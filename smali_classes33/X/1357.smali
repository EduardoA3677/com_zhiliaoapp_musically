.class public LX/1357;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime LX/0Rik;
.end annotation


# static fields
.field public static final LLJLLL:LX/12mv;

.field public static final LLJZ:LX/0RFU;


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0y1r;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0y1r;

.field public final LLILL:LX/1358;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Landroid/content/res/ColorStateList;

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public final LLJILLL:I

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/135F;

.field public final LLJJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/135F;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0y1s;

.field public LLJJJJ:Landroid/animation/ValueAnimator;

.field public LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

.field public LLJJJJLIIL:Landroidx/viewpager/widget/PagerAdapter;

.field public LLJJL:LX/135G;

.field public LLJJLIIIJLLLLLLLZ:LX/1359;

.field public LLJL:LX/135C;

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:LX/0xkx;

.field public final LLJLLIL:LX/0nje;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    sput-object v0, LX/1357;->LLJLLL:LX/12mv;

    new-instance v1, LX/0RFU;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/1357;->LLJZ:LX/0RFU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    iput v0, p0, LX/1357;->LLJIJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    const v0, 0x7f1208d5

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1357;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v1, LX/0nje;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    iput-object v1, p0, LX/1357;->LLJLLIL:LX/0nje;

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v4, LX/1358;

    invoke-direct {v4, p0, p1}, LX/1358;-><init>(LX/1357;Landroid/content/Context;)V

    iput-object v4, p0, LX/1357;->LLILL:LX/1358;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v6, -0x1

    invoke-direct {v1, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v4, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout:[I

    const v0, 0x7f1303c5

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget v0, v4, LX/1358;->LL:I

    if-eq v0, v3, :cond_0

    iput v3, v4, LX/1358;->LL:I

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iget-object v0, v4, LX/1358;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, v4, LX/1358;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPadding:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, LX/1357;->LLILLJJLI:I

    iput v3, p0, LX/1357;->LLILLL:I

    iput v3, p0, LX/1357;->LLILZ:I

    iput v3, p0, LX/1357;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingStart:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLILLJJLI:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingTop:I

    iget v0, p0, LX/1357;->LLILLL:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLILLL:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v0, p0, LX/1357;->LLILZ:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLILZ:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v0, p0, LX/1357;->LLILZIL:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLILZIL:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextAppearance:I

    const v0, 0x7f13021e

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LX/1357;->LLILZLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1357;->LLIZLLLIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/1357;->LLIZ:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/1357;->LLIZ:Landroid/content/res/ColorStateList;

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iget-object v0, p0, LX/1357;->LLIZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    const/4 v0, 0x2

    new-array v5, v0, [[I

    new-array v4, v0, [I

    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v0, v5, v2

    aput v8, v4, v2

    sget-object v0, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v0, v5, v3

    aput v7, v4, v3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, LX/1357;->LLIZ:Landroid/content/res/ColorStateList;

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLJILJILJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLJJIII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/1357;->LLJJI:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090218

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1357;->LLJ:F

    const v0, 0x7f090216

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/1357;->LLJILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    invoke-virtual {p0}, LX/1357;->LJFF()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic LIZ()[I
    .locals 1

    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y1r;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0y1r;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0y1r;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x48

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    return v0
.end method

.method private getScrollPosition()F
    .locals 3

    iget-object v2, p0, LX/1357;->LLILL:LX/1358;

    iget v0, v2, LX/1358;->LLILL:I

    int-to-float v1, v0

    iget v0, v2, LX/1358;->LLILLIZIL:F

    add-float/2addr v1, v0

    return v1
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v1, p0, LX/1357;->LLJILJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/1357;->LLJJIII:I

    if-nez v0, :cond_1

    iget v0, p0, LX/1357;->LLJILLL:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 4

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/135F;)V
    .locals 1

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0y1r;Z)V
    .locals 6

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, p1, LX/0y1r;->LJII:LX/1357;

    if-ne v0, p0, :cond_2

    iput v2, p1, LX/0y1r;->LJ:I

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y1r;

    iput v2, v0, LX/0y1r;->LJ:I

    goto :goto_0

    :cond_0
    iget-object v5, p1, LX/0y1r;->LJIIIIZZ:LX/1356;

    iget-object v4, p0, LX/1357;->LLILL:LX/1358;

    iget v3, p1, LX/0y1r;->LJ:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, LX/1357;->LJIJI(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/0y1r;->LIZ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/135I;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1357;->LJIIJ(I)LX/0y1r;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0y1r;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0y1r;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1357;->LIZJ(LX/0y1r;Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0, p1, v6}, LX/1357;->LJI(IF)I

    move-result v2

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, LX/1357;->LJIIIIZZ()V

    iget-object v1, p0, LX/1357;->LLJJJJ:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/1357;->LLJJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v1, p0, LX/1357;->LLILL:LX/1358;

    const/16 v0, 0xc8

    invoke-virtual {v1, p1, v0}, LX/1358;->LIZ(II)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v6, v5, v5}, LX/1357;->LJIILL(IFZZ)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget v0, p0, LX/1357;->LLJJIII:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/1357;->LLJJ:I

    iget v0, p0, LX/1357;->LLILLJJLI:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, LX/1357;->LLJJIII:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, LX/1357;->LJIJJ(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1357;->LLILL:LX/1358;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(IF)I
    .locals 4

    iget v0, p0, LX/1357;->LLJJIII:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v1, v3

    iget v0, p0, LX/1357;->LLILLIZIL:I

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v1

    return v2

    :cond_4
    return v3
.end method

.method public final LJII(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/1357;->LLJJJJ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/1357;->LLJJJJ:Landroid/animation/ValueAnimator;

    sget-object v0, LX/1357;->LLJLLL:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/1357;->LLJJJJ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/1357;->LLJJJJ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)LX/0y1r;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/1357;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y1r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(I)LX/0y1r;
    .locals 4

    sget-object v0, LX/1357;->LLJZ:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y1r;

    if-nez v3, :cond_0

    new-instance v3, LX/0y1r;

    invoke-direct {v3}, LX/0y1r;-><init>()V

    :cond_0
    iput-object p0, v3, LX/0y1r;->LJII:LX/1357;

    iget-object v0, v3, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1357;->LLJLLIL:LX/0nje;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1356;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/1356;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1356;-><init>(LX/1357;Landroid/content/Context;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LX/1357;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object v1, v3, LX/0y1r;->LJIIIIZZ:LX/1356;

    :cond_3
    if-lez p1, :cond_6

    iget-object v1, v3, LX/0y1r;->LJIIIIZZ:LX/1356;

    iget-object v0, v1, LX/1356;->LL:LX/0y1r;

    if-eq v3, v0, :cond_4

    iput-object v3, v1, LX/1356;->LL:LX/0y1r;

    :cond_4
    iget v0, v3, LX/0y1r;->LJI:I

    if-ne v0, p1, :cond_5

    iget-object v0, v3, LX/0y1r;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    iput p1, v3, LX/0y1r;->LJI:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, v3, LX/0y1r;->LJIIIIZZ:LX/1356;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0y1r;->LJFF:Landroid/view/View;

    invoke-virtual {v3}, LX/0y1r;->LIZJ()V

    return-object v3

    :cond_6
    iget-object v0, v3, LX/0y1r;->LJIIIIZZ:LX/1356;

    invoke-virtual {v0, v3}, LX/1356;->setTab(LX/0y1r;)V

    return-object v3
.end method

.method public final LJIIJJI()V
    .locals 5

    invoke-virtual {p0}, LX/1357;->LJIIL()V

    iget-object v0, p0, LX/1357;->LLJJJJLIIL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget v0, p0, LX/1357;->LLJJIJI:I

    invoke-virtual {p0, v0}, LX/1357;->LJIIJ(I)LX/0y1r;

    move-result-object v1

    iget-object v0, p0, LX/1357;->LLJJJJLIIL:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0y1r;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0y1r;->LIZJ()V

    invoke-virtual {p0, v1, v3}, LX/1357;->LIZJ(LX/0y1r;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1357;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/1357;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/1357;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1357;->LJIILIIL(LX/0y1r;Z)V

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 5

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1356;

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/1356;->setTab(LX/0y1r;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1356;->setSelected(Z)V

    iget-object v0, p0, LX/1357;->LLJLLIL:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y1r;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v3, v1, LX/0y1r;->LJII:LX/1357;

    iput-object v3, v1, LX/0y1r;->LJIIIIZZ:LX/1356;

    iput-object v3, v1, LX/0y1r;->LIZ:Ljava/lang/Object;

    iput-object v3, v1, LX/0y1r;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/0y1r;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/0y1r;->LIZLLL:Ljava/lang/CharSequence;

    iput v4, v1, LX/0y1r;->LJ:I

    iput-object v3, v1, LX/0y1r;->LJFF:Landroid/view/View;

    iput v4, v1, LX/0y1r;->LJI:I

    sget-object v0, LX/1357;->LLJZ:LX/0RFU;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, LX/1357;->LLILIL:LX/0y1r;

    return-void
.end method

.method public final LJIILIIL(LX/0y1r;Z)V
    .locals 5

    iget-object v4, p0, LX/1357;->LLILIL:LX/0y1r;

    const/4 v3, -0x1

    if-ne v4, p1, :cond_0

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_6

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/135F;

    invoke-interface {v0, p1}, LX/135F;->LIZ(LX/0y1r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    iget v2, p1, LX/0y1r;->LJ:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    iget v0, v4, LX/0y1r;->LJ:I

    if-ne v0, v3, :cond_3

    :cond_1
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v0}, LX/1357;->LJIILL(IFZZ)V

    :goto_2
    if-eq v2, v3, :cond_2

    invoke-direct {p0, v2}, LX/1357;->setSelectedTabView(I)V

    :cond_2
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_5

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/135F;

    invoke-interface {v0, v4}, LX/135F;->LIZIZ(LX/0y1r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, LX/1357;->LJ(I)V

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    iput-object p1, p0, LX/1357;->LLILIL:LX/0y1r;

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_4
    if-ltz v1, :cond_7

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/135F;

    invoke-interface {v0, p1}, LX/135F;->LIZJ(LX/0y1r;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    iget v0, p1, LX/0y1r;->LJ:I

    invoke-virtual {p0, v0}, LX/1357;->LJ(I)V

    :cond_7
    return-void
.end method

.method public final LJIILJJIL(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v1, p0, LX/1357;->LLJJJJLIIL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1357;->LLJJL:LX/135G;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LX/1357;->LLJJJJLIIL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1357;->LLJJL:LX/135G;

    if-nez v0, :cond_1

    new-instance v0, LX/135G;

    invoke-direct {v0, p0}, LX/135G;-><init>(LX/1357;)V

    iput-object v0, p0, LX/1357;->LLJJL:LX/135G;

    :cond_1
    iget-object v0, p0, LX/1357;->LLJJL:LX/135G;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, LX/1357;->LJIIJJI()V

    return-void
.end method

.method public final LJIILL(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/1357;->LLILL:LX/1358;

    iget-object v0, v1, LX/1358;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1358;->LLILZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, v1, LX/1358;->LLILL:I

    iput p2, v1, LX/1358;->LLILLIZIL:F

    invoke-virtual {v1}, LX/1358;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/1357;->LLJJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1357;->LLJJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1357;->LJI(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v2}, LX/1357;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final LJIIZILJ(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[I

    new-array v2, v0, [I

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput p2, v2, v0

    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput p1, v2, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, LX/1357;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final LJIJ(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    iget-object v1, p0, LX/1357;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1357;->LLJJLIIIJLLLLLLLZ:LX/1359;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_0
    iget-object v1, p0, LX/1357;->LLJL:LX/135C;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1357;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_1
    iget-object v1, p0, LX/1357;->LLJJJIL:LX/0y1s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/1357;->LLJJJIL:LX/0y1s;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iput-object p1, p0, LX/1357;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/1357;->LLJJLIIIJLLLLLLLZ:LX/1359;

    if-nez v0, :cond_3

    new-instance v0, LX/1359;

    invoke-direct {v0, p0}, LX/1359;-><init>(LX/1357;)V

    iput-object v0, p0, LX/1357;->LLJJLIIIJLLLLLLLZ:LX/1359;

    :cond_3
    iget-object v0, p0, LX/1357;->LLJJLIIIJLLLLLLLZ:LX/1359;

    iput v1, v0, LX/1359;->LLILIL:I

    iput v1, v0, LX/1359;->LLILL:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v0, LX/0y1s;

    invoke-direct {v0, p1}, LX/0y1s;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LX/1357;->LLJJJIL:LX/0y1s;

    invoke-virtual {p0, v0}, LX/1357;->LIZIZ(LX/135F;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/1357;->LJIILJJIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, LX/1357;->LLJL:LX/135C;

    if-nez v0, :cond_5

    new-instance v0, LX/135C;

    invoke-direct {v0, p0}, LX/135C;-><init>(LX/1357;)V

    iput-object v0, p0, LX/1357;->LLJL:LX/135C;

    :cond_5
    iget-object v0, p0, LX/1357;->LLJL:LX/135C;

    iput-boolean v2, v0, LX/135C;->LL:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, LX/1357;->LJIILL(IFZZ)V

    :goto_0
    iput-boolean p2, p0, LX/1357;->LLJLIL:Z

    return-void

    :cond_6
    iput-object v2, p0, LX/1357;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v1}, LX/1357;->LJIILJJIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    goto :goto_0
.end method

.method public final LJIJI(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v1, p0, LX/1357;->LLJJIII:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/1357;->LLJJI:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    iget v0, p0, LX/1357;->LLILLIZIL:I

    if-eqz v0, :cond_0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public final LJIJJ(Z)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/1357;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, LX/1357;->LJIJI(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1357;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1357;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1357;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1357;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, LX/1357;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, LX/1357;->LLILIL:LX/0y1r;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0y1r;->LJ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, LX/1357;->LLJJI:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, LX/1357;->LLJIJIL:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, LX/1357;->LLJJIII:I

    return v0
.end method

.method public getTabStripLeftPadding()I
    .locals 1

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTabStripRightPadding()I
    .locals 1

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1357;->LLIZ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, LX/1357;->LLJJJJJIL:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/1357;->LJIJ(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/1357;->LLJLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1357;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1357;->LLJLIL:Z

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/133e;->LIZ(II)LX/133e;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-direct {p0}, LX/1357;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1357;->LJII(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_5

    if-nez v1, :cond_0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/1357;->LLJILJILJ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, LX/1357;->LJII(I)I

    move-result v0

    sub-int v0, v1, v0

    :cond_1
    iput v0, p0, LX/1357;->LLJIJIL:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/1357;->LLJJIII:I

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 1

    const/16 p7, 0x50

    invoke-super/range {p0 .. p9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setAutoFillWhenScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/1357;->LLJJIJIIJIL:Z

    return-void
.end method

.method public setContentInsetStart(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLJJ:I

    return-void
.end method

.method public setCustomTabViewResId(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLJJIJI:I

    return-void
.end method

.method public setMarginBetweenTabs(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/1357;->LJII(I)I

    move-result v0

    iput v0, p0, LX/1357;->LLILLIZIL:I

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1357;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, LX/1357;->LJII(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {p0}, LX/1357;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {p0, p1}, LX/1357;->LJII(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnTabClickListener(LX/0xkx;)V
    .locals 0

    iput-object p1, p0, LX/1357;->LLJLL:LX/0xkx;

    return-void
.end method

.method public setOnTabSelectedListener(LX/135F;)V
    .locals 2

    iget-object v1, p0, LX/1357;->LLJJIJIL:LX/135F;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1357;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/1357;->LLJJIJIL:LX/135F;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/1357;->LIZIZ(LX/135F;)V

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, LX/1357;->LJIIIIZZ()V

    iget-object v0, p0, LX/1357;->LLJJJJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    iput p1, v0, LX/1358;->LLJ:I

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    iget-object v1, p0, LX/1357;->LLILL:LX/1358;

    iget-object v0, v1, LX/1358;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, v1, LX/1358;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2

    iget-object v1, p0, LX/1357;->LLILL:LX/1358;

    iget v0, v1, LX/1358;->LL:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/1358;->LL:I

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setTabBackgroundResId(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLJI:I

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, LX/1357;->LLJJI:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1357;->LLJJI:I

    invoke-virtual {p0}, LX/1357;->LJFF()V

    :cond_0
    return-void
.end method

.method public setTabMargin(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/1357;->LJII(I)I

    move-result v0

    iput v0, p0, LX/1357;->LLILLIZIL:I

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1357;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, LX/1357;->LJII(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, p1}, LX/1357;->LJII(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLJILJILJ:I

    return-void
.end method

.method public setTabMinWidth(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLJILJIL:I

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, LX/1357;->LLJJIII:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/1357;->LLJJIII:I

    invoke-virtual {p0}, LX/1357;->LJFF()V

    :cond_0
    return-void
.end method

.method public setTabMode(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scrollable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1357;->LLJJIII:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/1357;->LLJJIII:I

    invoke-virtual {p0}, LX/1357;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/1357;->LLJJIII:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/1357;->LLJJIII:I

    invoke-virtual {p0}, LX/1357;->LJFF()V

    return-void
.end method

.method public setTabPaddingBottom(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLILZIL:I

    return-void
.end method

.method public setTabPaddingEnd(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLILZ:I

    return-void
.end method

.method public setTabPaddingStart(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLILLJJLI:I

    return-void
.end method

.method public setTabPaddingTop(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLILLL:I

    return-void
.end method

.method public setTabTextAppearance(I)V
    .locals 0

    iput p1, p0, LX/1357;->LLILZLL:I

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/1357;->LLIZ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/1357;->LLIZ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/1357;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y1r;

    invoke-virtual {v0}, LX/0y1r;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1357;->LJIILJJIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1357;->LJIJ(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/1357;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
