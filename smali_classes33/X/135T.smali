.class public LX/135T;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime LX/0Rik;
.end annotation


# static fields
.field public static final LLJLL:LX/0RFU;

.field public static final LLJLLIL:LX/12mv;

.field public static final LLJLLL:[I


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0phN;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0phN;

.field public final LLILL:LX/135U;

.field public LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:Landroid/content/res/ColorStateList;

.field public final LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:LX/0pgy;

.field public final LLJJIII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0pgy;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0ppW;

.field public LLJJIJIIJIL:Landroid/animation/ValueAnimator;

.field public LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

.field public LLJJJ:Landroidx/viewpager/widget/PagerAdapter;

.field public LLJJJIL:LX/135X;

.field public LLJJJJ:LX/135V;

.field public LLJJJJJIL:LX/135W;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:LX/0nje;

.field public final LLJLILLLLZIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0RFU;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/135T;->LLJLL:LX/0RFU;

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    sput-object v0, LX/135T;->LLJLLIL:LX/12mv;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f060b05

    aput v0, v2, v1

    sput-object v2, LX/135T;->LLJLLL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/135T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    iput v0, p0, LX/135T;->LLIZLLLIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/135T;->LLJJL:Z

    iput-boolean v3, p0, LX/135T;->LLJL:Z

    new-instance v1, LX/0nje;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    iput-object v1, p0, LX/135T;->LLJLIL:LX/0nje;

    sget-object v0, LX/135T;->LLJLLL:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v5, LX/135U;

    invoke-direct {v5, p0, p1}, LX/135U;-><init>(LX/135T;Landroid/content/Context;)V

    iput-object v5, p0, LX/135T;->LLILL:LX/135U;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v6, -0x1

    invoke-direct {v2, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v5, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout:[I

    const v0, 0x7f1303c5

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iget v0, v5, LX/135U;->LL:I

    if-eq v0, v4, :cond_0

    iput v4, v5, LX/135U;->LL:I

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iget-object v0, v5, LX/135U;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, v5, LX/135U;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPadding:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, LX/135T;->LLILZIL:I

    iput v4, p0, LX/135T;->LLILZ:I

    iput v4, p0, LX/135T;->LLILLL:I

    iput v4, p0, LX/135T;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingStart:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingTop:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingEnd:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingBottom:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLILZIL:I

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextAppearance:I

    const v0, 0x7f13021e

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/135T;->LLILZLL:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/135T;->LLILZLL:Landroid/content/res/ColorStateList;

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iget-object v0, p0, LX/135T;->LLILZLL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    const/4 v0, 0x2

    new-array v5, v0, [[I

    new-array v4, v0, [I

    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v0, v5, v1

    aput v8, v4, v1

    sget-object v0, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v0, v5, v3

    aput v7, v4, v3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, LX/135T;->LLILZLL:Landroid/content/res/ColorStateList;

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLJILJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/135T;->LLJILJILJ:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090218

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f090216

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/135T;->LLJIJIL:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/135T;->LLJLILLLLZIIL:I

    invoke-virtual {p0}, LX/135T;->LJFF()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic LIZ()[I
    .locals 1

    sget-object v0, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0phN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0phN;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0phN;->LIZJ:Ljava/lang/CharSequence;

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

.method private getTabMinWidth()I
    .locals 2

    iget v1, p0, LX/135T;->LLJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/135T;->LLJILLL:I

    if-nez v0, :cond_1

    iget v0, p0, LX/135T;->LLJIJIL:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

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

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

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
.method public final LIZIZ(LX/0pgy;)V
    .locals 1

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0phN;IZ)V
    .locals 6

    iget-object v0, p1, LX/0phN;->LJI:LX/135T;

    if-ne v0, p0, :cond_2

    iput p2, p1, LX/0phN;->LIZLLL:I

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0phN;

    iput p2, v0, LX/0phN;->LIZLLL:I

    goto :goto_0

    :cond_0
    iget-object v5, p1, LX/0phN;->LJII:LX/135S;

    iget-object v4, p0, LX/135T;->LLILL:LX/135U;

    iget v3, p1, LX/0phN;->LIZLLL:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, LX/135T;->LJIIZILJ(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0phN;->LIZ(Z)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, LX/135u;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/135T;->LJIIJ()LX/0phN;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    iget-object v0, v2, LX/0phN;->LJII:LX/135S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/135S;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, LX/135T;->LIZJ(LX/0phN;IZ)V

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

    iget-object v3, p0, LX/135T;->LLILL:LX/135U;

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

    invoke-virtual {p0, p1, v6}, LX/135T;->LJI(IF)I

    move-result v2

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, LX/135T;->LJIIIIZZ()V

    iget-object v1, p0, LX/135T;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/135T;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v1, p0, LX/135T;->LLILL:LX/135U;

    const/16 v0, 0x12c

    invoke-virtual {v1, p1, v0}, LX/135U;->LIZ(II)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v6, v5, v5}, LX/135T;->LJIILL(IFZZ)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget v0, p0, LX/135T;->LLJILLL:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/135T;->LLJILJIL:I

    iget v0, p0, LX/135T;->LLILLJJLI:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, LX/135T;->LLJILLL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, LX/135T;->LJIJ(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/135T;->LLILL:LX/135U;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI(IF)I
    .locals 4

    iget v0, p0, LX/135T;->LLJILLL:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

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

    iget v0, p0, LX/135T;->LLILLIZIL:I

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

    iget-object v0, p0, LX/135T;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/135T;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    sget-object v0, LX/135T;->LLJLLIL:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/135T;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/135T;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)LX/0phN;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/135T;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0phN;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()LX/0phN;
    .locals 3

    sget-object v0, LX/135T;->LLJLL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0phN;

    if-nez v2, :cond_0

    new-instance v2, LX/0phN;

    invoke-direct {v2}, LX/0phN;-><init>()V

    :cond_0
    iput-object p0, v2, LX/0phN;->LJI:LX/135T;

    iget-object v0, p0, LX/135T;->LLJLIL:LX/0nje;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/135S;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/135S;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/135S;-><init>(LX/135T;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1, v2}, LX/135S;->setTab(LX/0phN;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LX/135T;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object v1, v2, LX/0phN;->LJII:LX/135S;

    return-object v2
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-boolean v0, p0, LX/135T;->LLJJL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/135T;->LJIIL()V

    iget-object v0, p0, LX/135T;->LLJJJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {p0}, LX/135T;->LJIIJ()LX/0phN;

    move-result-object v1

    iget-object v0, p0, LX/135T;->LLJJJ:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0phN;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/0phN;->LJII:LX/135S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/135S;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, LX/135T;->LIZJ(LX/0phN;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/135T;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/135T;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/135T;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/135T;->LJIIIZ(I)LX/0phN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v3, v3}, LX/135T;->LJIILIIL(LX/0phN;ZZZ)V

    :cond_3
    return-void
.end method

.method public final LJIIL()V
    .locals 5

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/135S;

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/135S;->setTab(LX/0phN;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/135S;->setSelected(Z)V

    iget-object v0, p0, LX/135T;->LLJLIL:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0phN;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v3, v1, LX/0phN;->LJI:LX/135T;

    iput-object v3, v1, LX/0phN;->LJII:LX/135S;

    iput-object v3, v1, LX/0phN;->LIZ:Ljava/lang/Object;

    iput-object v3, v1, LX/0phN;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/0phN;->LIZJ:Ljava/lang/CharSequence;

    iput v4, v1, LX/0phN;->LIZLLL:I

    iput-object v3, v1, LX/0phN;->LJ:Landroid/view/View;

    sget-object v0, LX/135T;->LLJLL:LX/0RFU;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, LX/135T;->LLILIL:LX/0phN;

    return-void
.end method

.method public final LJIILIIL(LX/0phN;ZZZ)V
    .locals 5

    iget-object v4, p0, LX/135T;->LLILIL:LX/0phN;

    const/4 v3, -0x1

    if-ne v4, p1, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgy;

    invoke-interface {v0, p1}, LX/0pgy;->LIZJ(LX/0phN;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p1, LX/0phN;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/135T;->LJ(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_6

    iget v2, p1, LX/0phN;->LIZLLL:I

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v0, v4, LX/0phN;->LIZLLL:I

    if-ne v0, v3, :cond_5

    :cond_3
    if-eq v2, v3, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v0}, LX/135T;->LJIILL(IFZZ)V

    :goto_2
    if-eq v2, v3, :cond_4

    invoke-direct {p0, v2}, LX/135T;->setSelectedTabView(I)V

    :cond_4
    if-eqz v4, :cond_7

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_7

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgy;

    invoke-interface {v0, v4}, LX/0pgy;->LIZ(LX/0phN;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, LX/135T;->LJ(I)V

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    iput-object p1, p0, LX/135T;->LLILIL:LX/0phN;

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_4
    if-ltz v1, :cond_8

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pgy;

    invoke-interface {v0, p1, p3, p4}, LX/0pgy;->LIZIZ(LX/0phN;ZZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final LJIILJJIL(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v1, p0, LX/135T;->LLJJJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/135T;->LLJJJIL:LX/135X;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LX/135T;->LLJJJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/135T;->LLJJJIL:LX/135X;

    if-nez v0, :cond_1

    new-instance v0, LX/135X;

    invoke-direct {v0, p0}, LX/135X;-><init>(LX/135T;)V

    iput-object v0, p0, LX/135T;->LLJJJIL:LX/135X;

    :cond_1
    iget-object v0, p0, LX/135T;->LLJJJIL:LX/135X;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, LX/135T;->LJIIJJI()V

    return-void
.end method

.method public final LJIILL(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/135T;->LLILL:LX/135U;

    iget-object v0, v1, LX/135U;->LLIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/135U;->LLIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, v1, LX/135U;->LLILL:I

    iput p2, v1, LX/135U;->LLILLIZIL:F

    invoke-virtual {v1}, LX/135U;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/135T;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/135T;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/135T;->LJI(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v2}, LX/135T;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    iget-object v1, p0, LX/135T;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/135T;->LLJJJJ:LX/135V;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_0
    iget-object v1, p0, LX/135T;->LLJJJJJIL:LX/135W;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/135T;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_1
    iget-object v1, p0, LX/135T;->LLJJIJI:LX/0ppW;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/135T;->LLJJIJI:LX/0ppW;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iput-object p1, p0, LX/135T;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/135T;->LLJJJJ:LX/135V;

    if-nez v0, :cond_3

    new-instance v0, LX/135V;

    invoke-direct {v0, p0}, LX/135V;-><init>(LX/135T;)V

    iput-object v0, p0, LX/135T;->LLJJJJ:LX/135V;

    :cond_3
    iget-object v0, p0, LX/135T;->LLJJJJ:LX/135V;

    iput v1, v0, LX/135V;->LLILL:I

    iput v1, v0, LX/135V;->LLILIL:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v0, LX/0ppW;

    invoke-direct {v0, p1}, LX/0ppW;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LX/135T;->LLJJIJI:LX/0ppW;

    invoke-virtual {p0, v0}, LX/135T;->LIZIZ(LX/0pgy;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, LX/135T;->LJIILJJIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, LX/135T;->LLJJJJJIL:LX/135W;

    if-nez v0, :cond_5

    new-instance v0, LX/135W;

    invoke-direct {v0, p0}, LX/135W;-><init>(LX/135T;)V

    iput-object v0, p0, LX/135T;->LLJJJJJIL:LX/135W;

    :cond_5
    iget-object v0, p0, LX/135T;->LLJJJJJIL:LX/135W;

    iput-boolean p2, v0, LX/135W;->LL:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v0}, LX/135T;->LJIILL(IFZZ)V

    :goto_0
    iput-boolean p3, p0, LX/135T;->LLJJJJLIIL:Z

    return-void

    :cond_6
    iput-object v2, p0, LX/135T;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v1}, LX/135T;->LJIILJJIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    goto :goto_0
.end method

.method public final LJIIZILJ(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v1, p0, LX/135T;->LLJILLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/135T;->LLJILJILJ:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    iget v0, p0, LX/135T;->LLILLIZIL:I

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

.method public final LJIJ(Z)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/135T;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, LX/135T;->LJIIZILJ(Landroid/widget/LinearLayout$LayoutParams;)V

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

    invoke-virtual {p0, p1}, LX/135T;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/135T;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/135T;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/135T;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, LX/135T;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getCurSelectedTab()LX/0phN;
    .locals 1

    iget-object v0, p0, LX/135T;->LLILIL:LX/0phN;

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, LX/135T;->LLILIL:LX/0phN;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0phN;->LIZLLL:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, LX/135T;->LLJILJILJ:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, LX/135T;->LLIZLLLIL:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, LX/135T;->LLJILLL:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/135T;->LLILZLL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, LX/135T;->LLJJIJIL:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/135T;->LJIILLIIL(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/135T;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/135T;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/135T;->LLJJJJLIIL:Z

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-direct {p0}, LX/135T;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/135T;->LJII(I)I

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

    iget v0, p0, LX/135T;->LLJI:I

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, LX/135T;->LJII(I)I

    move-result v0

    sub-int v0, v1, v0

    :cond_1
    iput v0, p0, LX/135T;->LLIZLLLIL:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/135T;->LLJILLL:I

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

    iput-boolean p1, p0, LX/135T;->LLJJ:Z

    return-void
.end method

.method public setDefaultAddTab(Z)V
    .locals 0

    iput-boolean p1, p0, LX/135T;->LLJJL:Z

    return-void
.end method

.method public setFixedIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    iput p1, v0, LX/135U;->LLILLJJLI:I

    return-void
.end method

.method public setHideIndicatorView(Z)V
    .locals 0

    iput-boolean p1, p0, LX/135T;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public setIndicatorDrawProxy(LX/135Y;)V
    .locals 0

    return-void
.end method

.method public setOnTabClickListener(LX/135Z;)V
    .locals 0

    return-void
.end method

.method public setOnTabSelectedListener(LX/0pgy;)V
    .locals 2

    iget-object v1, p0, LX/135T;->LLJJI:LX/0pgy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/135T;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/135T;->LLJJI:LX/0pgy;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/135T;->LIZIZ(LX/0pgy;)V

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, LX/135T;->LJIIIIZZ()V

    iget-object v0, p0, LX/135T;->LLJJIJIIJIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    iget-object v1, p0, LX/135T;->LLILL:LX/135U;

    iget-object v0, v1, LX/135U;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, v1, LX/135U;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorCornerRadius(F)V
    .locals 2

    iget-object v1, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, v1, LX/135U;->LLILZIL:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, v1, LX/135U;->LLILZLL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    iput p1, v1, LX/135U;->LLILZIL:F

    iput p1, v1, LX/135U;->LLILZLL:F

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2

    iget-object v1, p0, LX/135T;->LLILL:LX/135U;

    iget v0, v1, LX/135U;->LL:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/135U;->LL:I

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSupportCustomIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, LX/135T;->LLJL:Z

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, LX/135T;->LLJILJILJ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/135T;->LLJILJILJ:I

    invoke-virtual {p0}, LX/135T;->LJFF()V

    :cond_0
    return-void
.end method

.method public setTabMargin(I)V
    .locals 4

    invoke-virtual {p0, p1}, LX/135T;->LJII(I)I

    move-result v0

    iput v0, p0, LX/135T;->LLILLIZIL:I

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/135T;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, LX/135T;->LJII(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, p1}, LX/135T;->LJII(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, LX/135T;->LLJILLL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/135T;->LLJILLL:I

    invoke-virtual {p0}, LX/135T;->LJFF()V

    :cond_0
    return-void
.end method

.method public setTabStripLeftPadding(I)V
    .locals 4

    iget-object v3, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, p1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTabStripRightPadding(I)V
    .locals 4

    iget-object v3, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/135T;->LLILL:LX/135U;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/135T;->LLILZLL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/135T;->LLILZLL:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/135T;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0phN;

    iget-object v0, v0, LX/0phN;->LJII:LX/135S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/135S;->LIZ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/135T;->LJIILJJIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, LX/135T;->LJIILLIIL(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/135T;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
