.class public LX/12xb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/12xe;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Landroid/graphics/drawable/Drawable;

.field public LLILZIL:Landroid/graphics/drawable/Drawable;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:[I

.field public LLJIJIL:Landroid/util/SparseIntArray;

.field public final LLJILJIL:LX/12xd;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12xc;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/12xf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12xb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    iput v3, p0, LX/12xb;->LLILLL:I

    new-instance v0, LX/12xd;

    invoke-direct {v0, p0}, LX/12xd;-><init>(LX/12xe;)V

    iput-object v0, p0, LX/12xb;->LLJILJIL:LX/12xd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    new-instance v0, LX/12xf;

    invoke-direct {v0}, LX/12xf;-><init>()V

    iput-object v0, p0, LX/12xb;->LLJILLL:LX/12xf;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_flexDirection:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12xb;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_flexWrap:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12xb;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_justifyContent:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12xb;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_alignItems:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12xb;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_alignContent:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12xb;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_maxLine:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12xb;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_dividerDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12xb;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, LX/12xb;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_dividerDrawableHorizontal:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/12xb;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_dividerDrawableVertical:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/12xb;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_showDivider:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_3

    iput v0, p0, LX/12xb;->LLIZ:I

    iput v0, p0, LX/12xb;->LLILZLL:I

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_showDividerVertical:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_4

    iput v0, p0, LX/12xb;->LLIZ:I

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->FlexboxLayout_showDividerHorizontal:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_5

    iput v0, p0, LX/12xb;->LLILZLL:I

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12xc;)V
    .locals 2

    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/12xb;->LLIZ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget v0, p1, LX/12xc;->LJ:I

    iget v1, p0, LX/12xb;->LLJ:I

    add-int/2addr v0, v1

    iput v0, p1, LX/12xc;->LJ:I

    iget v0, p1, LX/12xc;->LJFF:I

    add-int/2addr v0, v1

    iput v0, p1, LX/12xc;->LJFF:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/12xb;->LLILZLL:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget v0, p1, LX/12xc;->LJ:I

    iget v1, p0, LX/12xb;->LLIZLLLIL:I

    add-int/2addr v0, v1

    iput v0, p1, LX/12xc;->LJ:I

    iget v0, p1, LX/12xc;->LJFF:I

    add-int/2addr v0, v1

    iput v0, p1, LX/12xc;->LJFF:I

    return-void
.end method

.method public final LIZIZ(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(IILandroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/12xb;->LJIILLIIL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/12xb;->LLJ:I

    add-int/2addr v1, v0

    :cond_0
    iget v0, p0, LX/12xb;->LLIZ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p0, LX/12xb;->LLJ:I

    :goto_0
    add-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/12xb;->LJIILLIIL(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/12xb;->LLIZLLLIL:I

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, LX/12xb;->LLILZLL:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p0, LX/12xb;->LLIZLLLIL:I

    goto :goto_0
.end method

.method public final LJ(Landroid/graphics/Canvas;ZZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12xc;

    const/4 v7, 0x0

    :goto_1
    iget v0, v6, LX/12xc;->LJII:I

    if-ge v7, v0, :cond_4

    iget v8, v6, LX/12xc;->LJIILJJIL:I

    add-int/2addr v8, v7

    invoke-virtual {p0, v8}, LX/12xb;->LJIILL(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v8, v7}, LX/12xb;->LJIILLIIL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :goto_2
    iget v8, v6, LX/12xc;->LIZIZ:I

    iget v0, v6, LX/12xc;->LJI:I

    invoke-virtual {p0, p1, v1, v8, v0}, LX/12xb;->LJIILJJIL(Landroid/graphics/Canvas;III)V

    :cond_0
    iget v0, v6, LX/12xc;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_1

    iget v0, p0, LX/12xb;->LLIZ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v0

    iget v0, p0, LX/12xb;->LLJ:I

    sub-int/2addr v8, v0

    :goto_3
    iget v1, v6, LX/12xc;->LIZIZ:I

    iget v0, v6, LX/12xc;->LJI:I

    invoke-virtual {p0, p1, v8, v1, v0}, LX/12xb;->LJIILJJIL(Landroid/graphics/Canvas;III)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v8

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/12xb;->LLJ:I

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, LX/12xb;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_8

    iget v1, v6, LX/12xc;->LIZLLL:I

    :goto_4
    invoke-virtual {p0, p1, v5, v1, v4}, LX/12xb;->LJIILIIL(Landroid/graphics/Canvas;III)V

    :cond_5
    invoke-virtual {p0, v2}, LX/12xb;->LJIJ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/12xb;->LLILZLL:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_6

    if-eqz p3, :cond_7

    iget v1, v6, LX/12xc;->LIZIZ:I

    iget v0, p0, LX/12xb;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    :goto_5
    invoke-virtual {p0, p1, v5, v1, v4}, LX/12xb;->LJIILIIL(Landroid/graphics/Canvas;III)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    iget v1, v6, LX/12xc;->LIZLLL:I

    goto :goto_5

    :cond_8
    iget v1, v6, LX/12xc;->LIZIZ:I

    iget v0, p0, LX/12xb;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final LJFF(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/view/View;IILX/12xc;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/12xb;->LJIILLIIL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, LX/12xc;->LJ:I

    iget v1, p0, LX/12xb;->LLJ:I

    add-int/2addr v0, v1

    iput v0, p4, LX/12xc;->LJ:I

    iget v0, p4, LX/12xc;->LJFF:I

    add-int/2addr v0, v1

    iput v0, p4, LX/12xc;->LJFF:I

    :cond_0
    return-void

    :cond_1
    iget v0, p4, LX/12xc;->LJ:I

    iget v1, p0, LX/12xb;->LLIZLLLIL:I

    add-int/2addr v0, v1

    iput v0, p4, LX/12xc;->LJ:I

    iget v0, p4, LX/12xc;->LJFF:I

    add-int/2addr v0, v1

    iput v0, p4, LX/12xc;->LJFF:I

    return-void
.end method

.method public final LJII(III)I
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/12xb;->LJIILL(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(III)I
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    return v0
.end method

.method public final LJIIJ(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget v1, p0, LX/12xb;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJIIL(Landroid/graphics/Canvas;ZZ)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12xc;

    const/4 v7, 0x0

    :goto_1
    iget v0, v6, LX/12xc;->LJII:I

    if-ge v7, v0, :cond_4

    iget v8, v6, LX/12xc;->LJIILJJIL:I

    add-int/2addr v8, v7

    invoke-virtual {p0, v8}, LX/12xb;->LJIILL(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v8, v7}, LX/12xb;->LJIILLIIL(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :goto_2
    iget v8, v6, LX/12xc;->LIZ:I

    iget v0, v6, LX/12xc;->LJI:I

    invoke-virtual {p0, p1, v8, v1, v0}, LX/12xb;->LJIILIIL(Landroid/graphics/Canvas;III)V

    :cond_0
    iget v0, v6, LX/12xc;->LJII:I

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_1

    iget v0, p0, LX/12xb;->LLILZLL:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v8, v0

    iget v0, p0, LX/12xb;->LLIZLLLIL:I

    sub-int/2addr v8, v0

    :goto_3
    iget v1, v6, LX/12xc;->LIZ:I

    iget v0, v6, LX/12xc;->LJI:I

    invoke-virtual {p0, p1, v1, v8, v0}, LX/12xb;->LJIILIIL(Landroid/graphics/Canvas;III)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/12xb;->LLIZLLLIL:I

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, LX/12xb;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_8

    iget v1, v6, LX/12xc;->LIZJ:I

    :goto_4
    invoke-virtual {p0, p1, v1, v5, v4}, LX/12xb;->LJIILJJIL(Landroid/graphics/Canvas;III)V

    :cond_5
    invoke-virtual {p0, v2}, LX/12xb;->LJIJ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/12xb;->LLIZ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_6

    if-eqz p2, :cond_7

    iget v1, v6, LX/12xc;->LIZ:I

    iget v0, p0, LX/12xb;->LLJ:I

    sub-int/2addr v1, v0

    :goto_5
    invoke-virtual {p0, p1, v1, v5, v4}, LX/12xb;->LJIILJJIL(Landroid/graphics/Canvas;III)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    iget v1, v6, LX/12xc;->LIZJ:I

    goto :goto_5

    :cond_8
    iget v1, v6, LX/12xc;->LIZ:I

    iget v0, p0, LX/12xb;->LLJ:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final LJIILIIL(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v1, p0, LX/12xb;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    iget v0, p0, LX/12xb;->LLIZLLLIL:I

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12xb;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v1, p0, LX/12xb;->LLILZIL:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/12xb;->LLJ:I

    add-int/2addr v0, p2

    add-int/2addr p4, p3

    invoke-virtual {v1, p2, p3, v0, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12xb;->LLILZIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LJIILL(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/12xb;->LLJI:[I

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget v0, v1, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(II)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, p2, :cond_4

    sub-int v0, p1, v2

    invoke-virtual {p0, v0}, LX/12xb;->LJIILL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/12xb;->LLIZ:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/12xb;->LLILZLL:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/12xb;->LLIZ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    :cond_6
    iget v0, p0, LX/12xb;->LLILZLL:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    return v3
.end method

.method public final LJIIZILJ(I)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_7

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    iget v1, v0, LX/12xc;->LJII:I

    iget v0, v0, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/12xb;->LLILZLL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/12xb;->LLIZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    return v3

    :cond_3
    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/12xb;->LLILZLL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    iget v0, p0, LX/12xb;->LLIZ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    return v3
.end method

.method public final LJIJ(I)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_4

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    add-int/lit8 v2, p1, 0x1

    :goto_0
    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    iget v1, v0, LX/12xc;->LJII:I

    iget v0, v0, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/12xb;->LLILZLL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget v0, p0, LX/12xb;->LLIZ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final LJIJI(IIIIZ)V
    .locals 29

    move/from16 v21, p4

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int v21, v21, p2

    sub-int p3, p3, p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v21, v21, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v26

    iget-object v0, v3, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_12

    iget-object v0, v3, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12xc;

    invoke-virtual {v3, v7}, LX/12xb;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/12xb;->LLIZLLLIL:I

    sub-int v21, v21, v0

    add-int v26, v26, v0

    :cond_0
    iget v1, v3, LX/12xb;->LLILL:I

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v10, :cond_10

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    if-eq v1, v4, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    iget v1, v2, LX/12xc;->LJII:I

    iget v0, v2, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget v0, v2, LX/12xc;->LJ:I

    sub-int v0, p3, v0

    int-to-float v8, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    div-float/2addr v8, v0

    :goto_1
    int-to-float v1, v6

    add-float/2addr v1, v8

    sub-int v0, p3, v14

    int-to-float v0, v0

    sub-float/2addr v0, v8

    :goto_2
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v5, 0x0

    :goto_3
    iget v4, v2, LX/12xc;->LJII:I

    if-ge v5, v4, :cond_8

    iget v9, v2, LX/12xc;->LJIILJJIL:I

    add-int/2addr v9, v5

    invoke-virtual {v3, v9}, LX/12xb;->LJIILL(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v4, 0x8

    if-eq v8, v4, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v8, v8

    add-float/2addr v1, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v8, v8

    sub-float/2addr v0, v8

    invoke-virtual {v3, v9, v5}, LX/12xb;->LJIILLIIL(II)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v3, LX/12xb;->LLJ:I

    int-to-float v9, v8

    add-float/2addr v1, v9

    sub-float/2addr v0, v9

    :goto_4
    iget v9, v2, LX/12xc;->LJII:I

    sub-int/2addr v9, v10

    if-ne v5, v9, :cond_6

    iget v9, v3, LX/12xb;->LLIZ:I

    and-int/lit8 v9, v9, 0x4

    if-lez v9, :cond_6

    iget v11, v3, LX/12xb;->LLJ:I

    :goto_5
    iget v10, v3, LX/12xb;->LLILIL:I

    const/4 v9, 0x2

    if-ne v10, v9, :cond_4

    if-eqz p5, :cond_3

    iget-object v15, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v18, v18, v9

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v19, v21, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v20

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v21}, LX/12xd;->LJIILJJIL(Landroid/view/View;LX/12xc;IIII)V

    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v10, v9

    add-float/2addr v10, v13

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    add-float/2addr v1, v10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v13

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v4, v4

    add-float/2addr v9, v4

    sub-float/2addr v0, v9

    if-eqz p5, :cond_2

    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v16, v16

    move/from16 v17, v11

    move/from16 v19, v8

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v20}, LX/12xc;->LIZ(Landroid/view/View;IIII)V

    :cond_1
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_2
    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v16, v16

    move/from16 v17, v8

    move/from16 v19, v11

    move/from16 v20, v18

    invoke-virtual/range {v15 .. v20}, LX/12xc;->LIZ(Landroid/view/View;IIII)V

    goto :goto_7

    :cond_3
    iget-object v15, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v19, v21, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v20

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v20, v20, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v21}, LX/12xd;->LJIILJJIL(Landroid/view/View;LX/12xc;IIII)V

    goto :goto_6

    :cond_4
    if-eqz p5, :cond_5

    iget-object v9, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v25, v25, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v28, v26, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v28}, LX/12xd;->LJIILJJIL(Landroid/view/View;LX/12xc;IIII)V

    goto :goto_6

    :cond_5
    iget-object v9, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v25

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int v27, v27, v10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int v28, v26, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    invoke-virtual/range {v22 .. v28}, LX/12xd;->LJIILJJIL(Landroid/view/View;LX/12xc;IIII)V

    goto/16 :goto_6

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_8
    iget v0, v2, LX/12xc;->LJI:I

    add-int v26, v26, v0

    sub-int v21, v21, v0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    iget v1, v2, LX/12xc;->LJII:I

    iget v0, v2, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_b

    iget v0, v2, LX/12xc;->LJ:I

    sub-int v0, p3, v0

    int-to-float v8, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    :goto_8
    int-to-float v1, v6

    div-float v4, v8, v9

    add-float/2addr v1, v4

    sub-int v0, p3, v14

    int-to-float v0, v0

    sub-float/2addr v0, v4

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    int-to-float v1, v6

    iget v4, v2, LX/12xc;->LJII:I

    iget v0, v2, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v4, v0

    if-eq v4, v10, :cond_d

    add-int/lit8 v0, v4, -0x1

    int-to-float v4, v0

    :goto_9
    iget v0, v2, LX/12xc;->LJ:I

    sub-int v0, p3, v0

    int-to-float v8, v0

    div-float/2addr v8, v4

    sub-int v0, p3, v14

    int-to-float v0, v0

    goto/16 :goto_2

    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    int-to-float v1, v6

    iget v4, v2, LX/12xc;->LJ:I

    sub-int v0, p3, v4

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    sub-int v0, p3, v14

    int-to-float v0, v0

    sub-int v4, p3, v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr v0, v4

    goto :goto_a

    :cond_f
    int-to-float v1, v6

    sub-int v0, p3, v14

    int-to-float v0, v0

    goto :goto_a

    :cond_10
    iget v4, v2, LX/12xc;->LJ:I

    sub-int v0, p3, v4

    add-int/2addr v0, v14

    int-to-float v1, v0

    sub-int/2addr v4, v6

    int-to-float v0, v4

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid justifyContent is set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/12xb;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    return-void
.end method

.method public final LJIJJ(IIIIZZ)V
    .locals 30

    move/from16 v21, p3

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v26

    sub-int v21, v21, p1

    sub-int p4, p4, p2

    sub-int v21, v21, v0

    iget-object v0, v3, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v12, :cond_12

    iget-object v0, v3, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xc;

    invoke-virtual {v3, v7}, LX/12xb;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/12xb;->LLJ:I

    add-int v26, v26, v0

    sub-int v21, v21, v0

    :cond_0
    iget v2, v3, LX/12xb;->LLILL:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v8, :cond_f

    const/4 v0, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    if-eq v2, v4, :cond_a

    const/4 v0, 0x5

    if-ne v2, v0, :cond_11

    iget v2, v1, LX/12xc;->LJII:I

    iget v0, v1, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_9

    iget v0, v1, LX/12xc;->LJ:I

    sub-int v0, p4, v0

    int-to-float v8, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v0, v0

    div-float/2addr v8, v0

    :goto_1
    int-to-float v0, v6

    add-float/2addr v0, v8

    sub-int v2, p4, v14

    int-to-float v2, v2

    sub-float/2addr v2, v8

    :goto_2
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v5, 0x0

    :goto_3
    iget v4, v1, LX/12xc;->LJII:I

    if-ge v5, v4, :cond_8

    iget v9, v1, LX/12xc;->LJIILJJIL:I

    add-int/2addr v9, v5

    invoke-virtual {v3, v9}, LX/12xb;->LJIILL(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v4, 0x8

    if-eq v8, v4, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v8, v8

    add-float/2addr v0, v8

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v8, v8

    sub-float/2addr v2, v8

    invoke-virtual {v3, v9, v5}, LX/12xb;->LJIILLIIL(II)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v10, v3, LX/12xb;->LLIZLLLIL:I

    int-to-float v8, v10

    add-float/2addr v0, v8

    sub-float/2addr v2, v8

    :goto_4
    iget v8, v1, LX/12xc;->LJII:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ne v5, v8, :cond_6

    iget v8, v3, LX/12xb;->LLILZLL:I

    and-int/lit8 v8, v8, 0x4

    if-lez v8, :cond_6

    iget v11, v3, LX/12xb;->LLIZLLLIL:I

    :goto_5
    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    iget-object v15, v3, LX/12xb;->LLJILJIL:LX/12xd;

    const/16 v18, 0x1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v19, v21, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v20

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v20, v20, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v22

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v22}, LX/12xd;->LJIILL(Landroid/view/View;LX/12xc;ZIIII)V

    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v9, v8

    add-float/2addr v9, v13

    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v8, v8

    add-float/2addr v9, v8

    add-float/2addr v0, v9

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v13

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    add-float/2addr v8, v4

    sub-float/2addr v2, v8

    if-eqz p6, :cond_2

    const/16 v17, 0x0

    move-object v15, v1

    move-object/from16 v16, v16

    move/from16 v18, v11

    move/from16 v19, v17

    move/from16 v20, v10

    invoke-virtual/range {v15 .. v20}, LX/12xc;->LIZ(Landroid/view/View;IIII)V

    :cond_1
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_2
    const/16 v17, 0x0

    move-object v15, v1

    move-object/from16 v16, v16

    move/from16 v18, v10

    move/from16 v19, v17

    move/from16 v20, v11

    invoke-virtual/range {v15 .. v20}, LX/12xc;->LIZ(Landroid/view/View;IIII)V

    goto :goto_7

    :cond_3
    iget-object v15, v3, LX/12xb;->LLJILJIL:LX/12xd;

    const/16 v18, 0x1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v19, v21, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v20

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v22

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v22, v22, v8

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v22}, LX/12xd;->LJIILL(Landroid/view/View;LX/12xc;ZIIII)V

    goto :goto_6

    :cond_4
    if-eqz p6, :cond_5

    iget-object v8, v3, LX/12xb;->LLJILJIL:LX/12xd;

    const/16 v25, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int v27, v27, v9

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v28, v26, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v29

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    invoke-virtual/range {v22 .. v29}, LX/12xd;->LJIILL(Landroid/view/View;LX/12xc;ZIIII)V

    goto :goto_6

    :cond_5
    iget-object v8, v3, LX/12xb;->LLJILJIL:LX/12xd;

    const/16 v25, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int v28, v26, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v29

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int v29, v29, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    invoke-virtual/range {v22 .. v29}, LX/12xd;->LJIILL(Landroid/view/View;LX/12xc;ZIIII)V

    goto/16 :goto_6

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_8
    iget v0, v1, LX/12xc;->LJI:I

    add-int v26, v26, v0

    sub-int v21, v21, v0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    iget v2, v1, LX/12xc;->LJII:I

    iget v0, v1, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_b

    iget v0, v1, LX/12xc;->LJ:I

    sub-int v0, p4, v0

    int-to-float v8, v0

    int-to-float v0, v2

    div-float/2addr v8, v0

    :goto_8
    int-to-float v0, v6

    div-float v4, v8, v9

    add-float/2addr v0, v4

    sub-int v2, p4, v14

    int-to-float v2, v2

    sub-float/2addr v2, v4

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    int-to-float v0, v6

    iget v4, v1, LX/12xc;->LJII:I

    iget v2, v1, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v4, v2

    if-eq v4, v8, :cond_d

    add-int/lit8 v2, v4, -0x1

    int-to-float v4, v2

    :goto_9
    iget v2, v1, LX/12xc;->LJ:I

    sub-int v2, p4, v2

    int-to-float v8, v2

    div-float/2addr v8, v4

    sub-int v2, p4, v14

    int-to-float v2, v2

    goto/16 :goto_2

    :cond_d
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    int-to-float v0, v6

    iget v4, v1, LX/12xc;->LJ:I

    sub-int v2, p4, v4

    int-to-float v2, v2

    div-float/2addr v2, v9

    add-float/2addr v0, v2

    sub-int v2, p4, v14

    int-to-float v2, v2

    sub-int v4, p4, v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr v2, v4

    goto :goto_b

    :cond_f
    iget v2, v1, LX/12xc;->LJ:I

    sub-int v0, p4, v2

    add-int/2addr v0, v14

    int-to-float v0, v0

    sub-int/2addr v2, v6

    goto :goto_a

    :cond_10
    int-to-float v0, v6

    sub-int v2, p4, v14

    :goto_a
    int-to-float v2, v2

    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid justifyContent is set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/12xb;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    return-void
.end method

.method public final LJIJJLI(IIII)V
    .locals 9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid flex direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {p0}, LX/12xb;->getLargestMainSize()I

    move-result v1

    invoke-virtual {p0}, LX/12xb;->getSumOfCrossSize()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/12xb;->getSumOfCrossSize()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/12xb;->getLargestMainSize()I

    move-result v8

    :goto_0
    const/high16 v0, 0x1000000

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_8

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_b

    if-ge v2, v8, :cond_2

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_2
    invoke-static {v2, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    :goto_1
    const/16 v0, 0x100

    if-eq v5, v3, :cond_5

    if-eqz v5, :cond_4

    if-ne v5, v4, :cond_a

    if-ge v7, v1, :cond_3

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :cond_3
    invoke-static {v7, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_4
    invoke-static {v1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_2

    :cond_5
    if-ge v7, v1, :cond_6

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :goto_3
    invoke-static {v7, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto :goto_2

    :cond_6
    move v7, v1

    goto :goto_3

    :cond_7
    invoke-static {v8, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    goto :goto_1

    :cond_8
    if-ge v2, v8, :cond_9

    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    :goto_4
    invoke-static {v2, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    goto :goto_1

    :cond_9
    move v2, v8

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown height mode is set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown width mode is set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    iget-object v0, p0, LX/12xb;->LLJIJIL:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, LX/12xb;->LLJIJIL:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v2, p0, LX/12xb;->LLJILJIL:LX/12xd;

    iget-object v5, p0, LX/12xb;->LLJIJIL:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexItemCount()I

    move-result v6

    invoke-virtual {v2, v6}, LX/12xd;->LJFF(I)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/12hh;

    invoke-direct {v3}, LX/12hh;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    instance-of v0, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v0

    iput v0, v3, LX/12hh;->LLILIL:I

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v6, :cond_2

    iget-object v0, v2, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexItemCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    iput p2, v3, LX/12hh;->LL:I

    move v2, p2

    :goto_1
    if-ge v2, v6, :cond_4

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12hh;

    iget v0, v1, LX/12hh;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/12hh;->LL:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v1, v3, LX/12hh;->LLILIL:I

    goto :goto_0

    :cond_2
    iput v6, v3, LX/12hh;->LL:I

    goto :goto_2

    :cond_3
    iput v6, v3, LX/12hh;->LL:I

    :cond_4
    :goto_2
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, 0x1

    invoke-static {v0, v4, v5}, LX/12xd;->LJIIZILJ(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, LX/12xb;->LLJI:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, LX/12xb;->LLILLJJLI:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, LX/12xb;->LLILLIZIL:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12xb;->LLILZ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12xb;->LLILZIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, LX/12xb;->LL:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/12xc;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12xc;

    iget v1, v2, LX/12xc;->LJII:I

    iget v0, v2, LX/12xc;->LJIIIIZZ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/12xc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, LX/12xb;->LLILIL:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, LX/12xb;->LLILL:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12xc;

    iget v0, v0, LX/12xc;->LJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, LX/12xb;->LLILLL:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, LX/12xb;->LLILZLL:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, LX/12xb;->LLIZ:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    iget-object v0, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xc;

    invoke-virtual {p0, v3}, LX/12xb;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/12xb;->LLIZLLLIL:I

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {p0, v3}, LX/12xb;->LJIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12xb;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/12xb;->LLIZLLLIL:I

    :goto_2
    add-int/2addr v2, v0

    :cond_1
    iget v0, v1, LX/12xc;->LJI:I

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/12xb;->LLJ:I

    goto :goto_2

    :cond_3
    iget v0, p0, LX/12xb;->LLJ:I

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LX/12xb;->LLILZIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12xb;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/12xb;->LLILZLL:I

    if-nez v0, :cond_1

    iget v0, p0, LX/12xb;->LLIZ:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    iget v4, p0, LX/12xb;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_b

    if-eq v4, v1, :cond_8

    if-eq v4, v3, :cond_5

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    if-ne v5, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget v0, p0, LX/12xb;->LLILIL:I

    if-ne v0, v3, :cond_3

    xor-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-virtual {p0, p1, v2, v1}, LX/12xb;->LJIIL(Landroid/graphics/Canvas;ZZ)V

    :cond_4
    return-void

    :cond_5
    if-eq v5, v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget v0, p0, LX/12xb;->LLILIL:I

    if-ne v0, v3, :cond_7

    xor-int/lit8 v1, v1, 0x1

    :cond_7
    invoke-virtual {p0, p1, v1, v2}, LX/12xb;->LJIIL(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_8
    if-eq v5, v1, :cond_a

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/12xb;->LLILIL:I

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {p0, p1, v1, v2}, LX/12xb;->LJ(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    if-ne v5, v1, :cond_d

    const/4 v1, 0x1

    :goto_1
    iget v0, p0, LX/12xb;->LLILIL:I

    if-ne v0, v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {p0, p1, v1, v2}, LX/12xb;->LJ(Landroid/graphics/Canvas;ZZ)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    move-object v5, p0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    iget v3, v5, LX/12xb;->LL:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    move/from16 v8, p4

    move v7, p3

    move v6, p2

    move/from16 v9, p5

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    if-ne v4, v2, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget v0, v5, LX/12xb;->LLILIL:I

    if-ne v0, v1, :cond_1

    xor-int/lit8 v10, v10, 0x1

    :cond_1
    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/12xb;->LJIJJ(IIIIZZ)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid flex direction is set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/12xb;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-ne v4, v2, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget v0, v5, LX/12xb;->LLILIL:I

    if-ne v0, v1, :cond_5

    xor-int/lit8 v10, v10, 0x1

    :cond_5
    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/12xb;->LJIJJ(IIIIZZ)V

    return-void

    :cond_6
    if-eq v4, v2, :cond_7

    const/4 v10, 0x1

    :goto_0
    invoke-virtual/range {v5 .. v10}, LX/12xb;->LJIJI(IIIIZ)V

    return-void

    :cond_7
    const/4 v10, 0x0

    goto :goto_0

    :cond_8
    if-ne v4, v2, :cond_9

    const/4 v10, 0x1

    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/12xb;->LJIJI(IIIIZ)V

    return-void

    :cond_9
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/12xb;->LLJIJIL:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, v3, LX/12xb;->LLJIJIL:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v7, v3, LX/12xb;->LLJILJIL:LX/12xd;

    iget-object v6, v3, LX/12xb;->LLJIJIL:Landroid/util/SparseIntArray;

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexItemCount()I

    move-result v4

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-ne v0, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    iget-object v0, v7, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0, v2}, LX/12xe;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object v4, v3, LX/12xb;->LLJILJIL:LX/12xd;

    iget-object v2, v3, LX/12xb;->LLJIJIL:Landroid/util/SparseIntArray;

    iget-object v0, v4, LX/12xd;->LIZ:LX/12xe;

    invoke-interface {v0}, LX/12xe;->getFlexItemCount()I

    move-result v1

    invoke-virtual {v4, v1}, LX/12xd;->LJFF(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/12xd;->LJIIZILJ(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, v3, LX/12xb;->LLJI:[I

    :cond_2
    iget v0, v3, LX/12xb;->LL:I

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    move/from16 v11, p2

    move/from16 v12, p1

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/12xb;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v10, v3, LX/12xb;->LLJILLL:LX/12xf;

    iput-object v2, v10, LX/12xf;->LIZ:Ljava/util/List;

    iput v14, v10, LX/12xf;->LIZIZ:I

    iget-object v9, v3, LX/12xb;->LLJILJIL:LX/12xd;

    const v13, 0x7fffffff

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    iget-object v0, v3, LX/12xb;->LLJILLL:LX/12xf;

    iget-object v0, v0, LX/12xf;->LIZ:Ljava/util/List;

    iput-object v0, v3, LX/12xb;->LLJILJILJ:Ljava/util/List;

    iget-object v0, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-virtual {v0, v12, v11, v14}, LX/12xd;->LJII(III)V

    iget-object v2, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v12, v11, v1}, LX/12xd;->LJI(III)V

    iget-object v0, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-virtual {v0, v14}, LX/12xd;->LJIJJ(I)V

    iget v1, v3, LX/12xb;->LL:I

    iget-object v0, v3, LX/12xb;->LLJILLL:LX/12xf;

    iget v0, v0, LX/12xf;->LIZIZ:I

    invoke-virtual {v3, v1, v12, v11, v0}, LX/12xb;->LJIJJLI(IIII)V

    return-void

    :cond_5
    iget-object v0, v3, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/12xb;->LLJILLL:LX/12xf;

    iput-object v2, v0, LX/12xf;->LIZ:Ljava/util/List;

    iput v14, v0, LX/12xf;->LIZIZ:I

    iget-object v15, v3, LX/12xb;->LLJILJIL:LX/12xd;

    const v19, 0x7fffffff

    const/16 v21, -0x1

    const/16 v22, 0x0

    move/from16 v17, v12

    move/from16 v18, v11

    move/from16 v20, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v22}, LX/12xd;->LIZIZ(LX/12xf;IIIIILjava/util/List;)V

    iget-object v0, v3, LX/12xb;->LLJILLL:LX/12xf;

    iget-object v0, v0, LX/12xf;->LIZ:Ljava/util/List;

    iput-object v0, v3, LX/12xb;->LLJILJILJ:Ljava/util/List;

    iget-object v0, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-virtual {v0, v12, v11, v14}, LX/12xd;->LJII(III)V

    iget v0, v3, LX/12xb;->LLILLIZIL:I

    if-ne v0, v1, :cond_9

    iget-object v0, v3, LX/12xb;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/12xc;

    const/high16 v6, -0x80000000

    const/4 v5, 0x0

    :goto_2
    iget v0, v7, LX/12xc;->LJII:I

    if-ge v5, v0, :cond_8

    iget v0, v7, LX/12xc;->LJIILJJIL:I

    add-int/2addr v0, v5

    invoke-virtual {v3, v0}, LX/12xb;->LJIILL(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v3, LX/12xb;->LLILIL:I

    if-eq v0, v4, :cond_7

    iget v1, v7, LX/12xc;->LJIIJJI:I

    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget v1, v7, LX/12xc;->LJIIJJI:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_8
    iput v6, v7, LX/12xc;->LJI:I

    goto :goto_1

    :cond_9
    iget-object v2, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v12, v11, v1}, LX/12xd;->LJI(III)V

    iget-object v0, v3, LX/12xb;->LLJILJIL:LX/12xd;

    invoke-virtual {v0, v14}, LX/12xd;->LJIJJ(I)V

    iget v1, v3, LX/12xb;->LL:I

    iget-object v0, v3, LX/12xb;->LLJILLL:LX/12xf;

    iget v0, v0, LX/12xf;->LIZIZ:I

    invoke-virtual {v3, v1, v12, v11, v0}, LX/12xb;->LJIJJLI(IIII)V

    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, LX/12xb;->LLILLJJLI:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xb;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, LX/12xb;->LLILLIZIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xb;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12xb;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, LX/12xb;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12xb;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/12xb;->LLILZ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, LX/12xb;->LLIZLLLIL:I

    :goto_0
    iget-object v0, p0, LX/12xb;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12xb;->LLILZIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_2
    iput v1, p0, LX/12xb;->LLIZLLLIL:I

    goto :goto_0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12xb;->LLILZIL:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/12xb;->LLILZIL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, LX/12xb;->LLJ:I

    :goto_0
    iget-object v0, p0, LX/12xb;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12xb;->LLILZIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_2
    iput v1, p0, LX/12xb;->LLJ:I

    goto :goto_0
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, LX/12xb;->LL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xb;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/12xc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/12xb;->LLJILJILJ:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, LX/12xb;->LLILIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xb;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, LX/12xb;->LLILL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xb;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    iget v0, p0, LX/12xb;->LLILLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xb;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12xb;->setShowDividerVertical(I)V

    invoke-virtual {p0, p1}, LX/12xb;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, LX/12xb;->LLILZLL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/12xb;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, LX/12xb;->LLIZ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/12xb;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
