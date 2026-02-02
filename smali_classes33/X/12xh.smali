.class public LX/12xh;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime LX/0Rik;
.end annotation


# static fields
.field public static final LLLJL:LX/0RFU;


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0pz5;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0pz5;

.field public final LLILL:Landroid/graphics/RectF;

.field public final LLILLIZIL:LX/12xj;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public final LLIZLLLIL:I

.field public LLJ:Landroid/content/res/ColorStateList;

.field public LLJI:Landroid/content/res/ColorStateList;

.field public LLJIJIL:Landroid/content/res/ColorStateList;

.field public LLJILJIL:Landroid/content/res/ColorStateList;

.field public LLJILJILJ:Landroid/content/res/ColorStateList;

.field public LLJILLL:Landroid/graphics/drawable/Drawable;

.field public LLJJ:F

.field public final LLJJI:F

.field public final LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public final LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public final LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:Ljava/lang/Boolean;

.field public LLJLLIL:I

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:LX/0qr0;

.field public final LLLF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0qr0;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:LX/0Ttc;

.field public LLLFFI:Landroid/animation/ValueAnimator;

.field public LLLFZ:Landroidx/viewpager/widget/ViewPager;

.field public LLLI:Landroidx/viewpager/widget/PagerAdapter;

.field public LLLII:LX/12xo;

.field public LLLIIII:LX/0qr1;

.field public LLLIIIIL:LX/12xn;

.field public LLLIIIL:Z

.field public final LLLIIL:LX/0nje;

.field public final LLLIILIL:Landroid/graphics/Rect;

.field public LLLIL:LX/12xp;

.field public final LLLILZ:Landroid/util/SparseBooleanArray;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:LX/12xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0RFU;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/12xh;->LLLJL:LX/0RFU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const v0, 0x7f061f9c

    move-object/from16 v9, p2

    move-object v8, p1

    invoke-direct {p0, v8, v9, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12xh;->LLLIILIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/12xh;->LLLILZ:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/12xh;->LLLILZJ:Z

    iput-boolean v1, p0, LX/12xh;->LLLILZLLLI:Z

    iput-boolean v1, p0, LX/12xh;->LLLIZZ:Z

    iput-boolean v1, p0, LX/12xh;->LLLJ:Z

    const/4 v5, 0x0

    iput-object v5, p0, LX/12xh;->LLLJIL:LX/12xm;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/12xh;->LJIIIZ(I)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJJJJIL:I

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, LX/12xh;->LJIIIZ(I)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJJJLIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/12xh;->LLILL:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    iput v0, p0, LX/12xh;->LLJJIJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    new-instance v2, LX/0nje;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, LX/0nje;-><init>(I)V

    iput-object v2, p0, LX/12xh;->LLLIIL:LX/0nje;

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v7, LX/12xj;

    invoke-direct {v7, p0, v8}, LX/12xj;-><init>(LX/12xh;Landroid/content/Context;)V

    iput-object v7, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v7, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout:[I

    const v12, 0x7f1303c5

    const/4 v2, 0x1

    new-array v13, v2, [I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextAppearance:I

    aput v0, v13, v1

    const v11, 0x7f061f9c

    invoke-static/range {v8 .. v13}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabIndicatorHeight:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v7, v0}, LX/12xj;->setSelectedIndicatorHeight(I)V

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_slidingTabIndicatorClipChildren:I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_slidingTabIndicatorClipToPadding:I

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabIndicator:I

    invoke-static {v8, v3, v0}, LX/12tA;->LIZLLL(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xh;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabIndicatorGravity:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12xh;->setSelectedTabIndicatorGravity(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabIndicatorFullWidth:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12xh;->setTabIndicatorFullWidth(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabPadding:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, LX/12xh;->LLIZ:I

    iput v6, p0, LX/12xh;->LLILZLL:I

    iput v6, p0, LX/12xh;->LLILZIL:I

    iput v6, p0, LX/12xh;->LLILZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabPaddingStart:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLILZ:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabPaddingTop:I

    iget v0, p0, LX/12xh;->LLILZIL:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLILZIL:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabPaddingEnd:I

    iget v0, p0, LX/12xh;->LLILZLL:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLILZLL:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabPaddingBottom:I

    iget v0, p0, LX/12xh;->LLIZ:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLIZ:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabTextAppearance:I

    const v0, 0x7f13021e

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, LX/12xh;->LLIZLLLIL:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabDefaultHeight:I

    iget v0, p0, LX/12xh;->LLJJJJJIL:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJJJJIL:I

    sget v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabDefaultHeightWidthTextIcon:I

    iget v0, p0, LX/12xh;->LLJJJJLIIL:I

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJJJLIIL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12xh;->LLJJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {v8, v6, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12xh;->LLJ:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabTextColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabTextColor:I

    invoke-static {v8, v3, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12xh;->LLJ:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabSelectedTextColor:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabSelectedTextColor:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iget-object v0, p0, LX/12xh;->LLJ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v6}, LX/12xh;->LJIIIIZZ(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12xh;->LLJ:Landroid/content/res/ColorStateList;

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabGap:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabIconTint:I

    invoke-static {v8, v3, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12xh;->LLJI:Landroid/content/res/ColorStateList;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabIconTintMode:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0, v5}, LX/12pi;->LIZLLL(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabRippleColor:I

    invoke-static {v8, v3, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12xh;->LLJIJIL:Landroid/content/res/ColorStateList;

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabMinWidth:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabMaxWidth:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabBackground:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJIII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabContentStart:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabMode:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabGravity:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJLIIIJLLLLLLLZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabInlineLabel:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12xh;->LLJLLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabUnboundedRipple:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12xh;->LLJZIJLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f090218

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12xh;->LLJJI:F

    const v0, 0x7f090216

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJJIL:I

    invoke-virtual {p0}, LX/12xh;->LJFF()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabTextColorOnLight:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabTextColorOnLight:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabSelectedTextColorOnLight:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabSelectedTextColorOnLight:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2, v0}, LX/12xh;->LJIIIIZZ(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12xh;->LLJILJIL:Landroid/content/res/ColorStateList;

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabTextColorOnDark:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabTextColorOnDark:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabSelectedTextColorOnDark:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabSelectedTextColorOnDark:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v0}, LX/12xh;->LJIIIIZZ(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12xh;->LLJILJILJ:Landroid/content/res/ColorStateList;

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabIndicatorColorOnLight:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveTabLayout_tabIndicatorColorOnDark:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/12xh;->LLILLL:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static LJIIIIZZ(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[I

    new-array v2, v0, [I

    sget-object v1, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput p1, v2, v0

    sget-object v1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput p0, v2, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pz5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pz5;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0pz5;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12xh;->LLJLLL:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/12xh;->LLJJJJLIIL:I

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/12xh;->LLJJJJJIL:I

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v1, p0, LX/12xh;->LLJJIJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/12xh;->LLJLLIL:I

    if-nez v0, :cond_1

    iget v0, p0, LX/12xh;->LLJJJIL:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

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
    .locals 5

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eq v3, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0qr0;)V
    .locals 1

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILX/0pz5;Z)V
    .locals 7

    iget-object v0, p2, LX/0pz5;->LJII:LX/12xh;

    if-ne v0, p0, :cond_4

    iput p1, p2, LX/0pz5;->LJFF:I

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pz5;

    iput p1, v0, LX/0pz5;->LJFF:I

    goto :goto_0

    :cond_0
    iget-object v5, p2, LX/0pz5;->LJIIIIZZ:LX/12xi;

    iget-object v4, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    iget v3, p2, LX/0pz5;->LJFF:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/12xh;->LLJLLIL:I

    if-ne v0, v6, :cond_3

    iget v0, p0, LX/12xh;->LLJJLIIIJLLLLLLLZ:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    iget v1, p0, LX/12xh;->LLJJJJ:I

    if-eqz v1, :cond_1

    iget v0, p2, LX/0pz5;->LJFF:I

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-virtual {v4, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, LX/0pz5;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0pz5;)V
    .locals 2

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, v1}, LX/12xh;->LIZIZ(ILX/0pz5;Z)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/12xt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0pz5;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0pz5;->LJ()V

    :cond_0
    invoke-virtual {p0, v1}, LX/12xh;->LIZJ(LX/0pz5;)V

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

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0, p1, v6}, LX/12xh;->LJII(IF)I

    move-result v2

    if-eq v3, v2, :cond_1

    invoke-virtual {p0}, LX/12xh;->LJIIJ()V

    iget-object v1, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v4

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v1, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    iget v0, p0, LX/12xh;->LLJL:I

    invoke-virtual {v1, p1, v0}, LX/12xj;->LIZ(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v6, v5, v5}, LX/12xh;->LJIIZILJ(IFZZ)V

    :cond_3
    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget v0, p0, LX/12xh;->LLJLLIL:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v1, p0, LX/12xh;->LLJJL:I

    iget v0, p0, LX/12xh;->LLILZ:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, LX/12xh;->LLJLLIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, LX/12xh;->LJIJJ(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 4

    iget-boolean v0, p0, LX/12xh;->LLLILZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12xh;->LLLIL:LX/12xp;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/12xh;->getTabCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/12xh;->LLLIILIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    iget-object v0, p0, LX/12xh;->LLLILZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/12xh;->LLLILZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/12xh;->LLLIL:LX/12xp;

    invoke-interface {v0, v2}, LX/12xp;->t6(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/12xh;->LLLIL:LX/12xp;

    invoke-interface {v0}, LX/12xp;->s6()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJII(IF)I
    .locals 5

    iget v0, p0, LX/12xh;->LLJLLIL:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    :cond_0
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr v4, v1

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sub-int/2addr v4, v1

    return v4
.end method

.method public final LJIIIZ(I)I
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

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/12xh;->LLJL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(I)LX/0pz5;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/12xh;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pz5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()LX/0pz5;
    .locals 3

    sget-object v0, LX/12xh;->LLLJL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pz5;

    if-nez v2, :cond_0

    new-instance v2, LX/0pz5;

    invoke-direct {v2}, LX/0pz5;-><init>()V

    :cond_0
    iput-object p0, v2, LX/0pz5;->LJII:LX/12xh;

    iget-object v0, p0, LX/12xh;->LLLIIL:LX/0nje;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12xi;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, LX/12xi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/12xi;-><init>(LX/12xh;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1, v2}, LX/12xi;->setTab(LX/0pz5;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LX/12xh;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, v2, LX/0pz5;->LJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0pz5;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v1, v2, LX/0pz5;->LJIIIIZZ:LX/12xi;

    return-object v2

    :cond_3
    iget-object v0, v2, LX/0pz5;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 5

    invoke-virtual {p0}, LX/12xh;->LJIILJJIL()V

    iget-object v0, p0, LX/12xh;->LLLI:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v1

    iget-object v0, p0, LX/12xh;->LLLI:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pz5;->LIZLLL(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, v1, v3}, LX/12xh;->LIZIZ(ILX/0pz5;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12xh;->LLLFZ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/12xh;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/12xh;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12xi;

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/12xi;->setTab(LX/0pz5;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12xi;->setSelected(Z)V

    iget-object v0, p0, LX/12xh;->LLLIIL:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pz5;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v3, v1, LX/0pz5;->LJII:LX/12xh;

    iput-object v3, v1, LX/0pz5;->LJIIIIZZ:LX/12xi;

    iput-object v3, v1, LX/0pz5;->LIZ:Ljava/lang/Object;

    iput-object v3, v1, LX/0pz5;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/0pz5;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/0pz5;->LJ:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v1, LX/0pz5;->LJFF:I

    iput-object v3, v1, LX/0pz5;->LJI:Landroid/view/View;

    iput-boolean v4, v1, LX/0pz5;->LIZLLL:Z

    sget-object v0, LX/12xh;->LLLJL:LX/0RFU;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, LX/12xh;->LLILIL:LX/0pz5;

    return-void
.end method

.method public final LJIILL(LX/0pz5;Z)V
    .locals 5

    iget-object v4, p0, LX/12xh;->LLILIL:LX/0pz5;

    const/4 v3, -0x1

    if-ne v4, p1, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr0;

    invoke-interface {v0}, LX/0qr0;->LIZ()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget v0, p1, LX/0pz5;->LJFF:I

    invoke-virtual {p0, v0}, LX/12xh;->LJ(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_6

    iget v2, p1, LX/0pz5;->LJFF:I

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v0, v4, LX/0pz5;->LJFF:I

    if-ne v0, v3, :cond_5

    :cond_3
    if-eq v2, v3, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v0}, LX/12xh;->LJIIZILJ(IFZZ)V

    :goto_2
    if-eq v2, v3, :cond_4

    invoke-direct {p0, v2}, LX/12xh;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, LX/12xh;->LLILIL:LX/0pz5;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_7

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr0;

    invoke-interface {v0, v4}, LX/0qr0;->LIZLLL(LX/0pz5;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, LX/12xh;->LJ(I)V

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_4
    if-ltz v2, :cond_9

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qr0;

    instance-of v0, v1, LX/0qqz;

    if-eqz v0, :cond_8

    check-cast v1, LX/0qqz;

    iget-boolean v0, p0, LX/12xh;->LLLILZLLLI:Z

    invoke-interface {v1, p1, v0}, LX/0qqz;->LIZJ(LX/0pz5;Z)V

    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_8
    invoke-interface {v1, p1}, LX/0qr0;->LIZIZ(LX/0pz5;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12xh;->LLLILZLLLI:Z

    :cond_a
    iget-object v4, p0, LX/12xh;->LLILIL:LX/0pz5;

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pz5;

    iget-boolean v0, v4, LX/0pz5;->LIZLLL:Z

    iget-object v2, v1, LX/0pz5;->LJIIIIZZ:LX/12xi;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/12xi;->LLILZLL:LX/12xh;

    iget-object v1, v0, LX/12xh;->LLJILJIL:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_c
    iget-object v0, v2, LX/12xi;->LLILZLL:LX/12xh;

    iget-object v1, v0, LX/12xh;->LLJILJILJ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/12xh;->LLILIL:LX/0pz5;

    iget-boolean v0, v0, LX/0pz5;->LIZLLL:Z

    if-eqz v0, :cond_e

    iget v0, p0, LX/12xh;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/12xh;->setSelectedTabIndicatorColor(I)V

    return-void

    :cond_e
    iget v0, p0, LX/12xh;->LLILLL:I

    invoke-virtual {p0, v0}, LX/12xh;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public final LJIILLIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v1, p0, LX/12xh;->LLLI:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12xh;->LLLII:LX/12xo;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LX/12xh;->LLLI:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/12xh;->LLLII:LX/12xo;

    if-nez v0, :cond_1

    new-instance v0, LX/12xo;

    invoke-direct {v0, p0}, LX/12xo;-><init>(LX/12xh;)V

    iput-object v0, p0, LX/12xh;->LLLII:LX/12xo;

    :cond_1
    iget-object v0, p0, LX/12xh;->LLLII:LX/12xo;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, LX/12xh;->LJIILIIL()V

    return-void
.end method

.method public final LJIIZILJ(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v1, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    iget-object v0, v1, LX/12xj;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12xj;->LLILZLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, v1, LX/12xj;->LLILLJJLI:I

    iput p2, v1, LX/12xj;->LLILLL:F

    invoke-virtual {v1}, LX/12xj;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/12xh;->LJII(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v2}, LX/12xh;->setSelectedTabView(I)V

    :cond_3
    return-void
.end method

.method public final LJIJ(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    iget-object v1, p0, LX/12xh;->LLLFZ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12xh;->LLLIIII:LX/0qr1;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_0
    iget-object v1, p0, LX/12xh;->LLLIIIIL:LX/12xn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12xh;->LLLFZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_1
    iget-object v1, p0, LX/12xh;->LLLFF:LX/0Ttc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/12xh;->LLLFF:LX/0Ttc;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iput-object p1, p0, LX/12xh;->LLLFZ:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/12xh;->LLLIIII:LX/0qr1;

    if-nez v0, :cond_3

    new-instance v0, LX/0qr1;

    invoke-direct {v0, p0}, LX/0qr1;-><init>(LX/12xh;)V

    iput-object v0, p0, LX/12xh;->LLLIIII:LX/0qr1;

    :cond_3
    iget-object v0, p0, LX/12xh;->LLLIIII:LX/0qr1;

    iput v1, v0, LX/0qr1;->LLILL:I

    iput v1, v0, LX/0qr1;->LLILIL:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v0, LX/0Ttc;

    invoke-direct {v0, p1}, LX/0Ttc;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LX/12xh;->LLLFF:LX/0Ttc;

    invoke-virtual {p0, v0}, LX/12xh;->LIZ(LX/0qr0;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/12xh;->LJIILLIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, LX/12xh;->LLLIIIIL:LX/12xn;

    if-nez v0, :cond_5

    new-instance v0, LX/12xn;

    invoke-direct {v0, p0}, LX/12xn;-><init>(LX/12xh;)V

    iput-object v0, p0, LX/12xh;->LLLIIIIL:LX/12xn;

    :cond_5
    iget-object v0, p0, LX/12xh;->LLLIIIIL:LX/12xn;

    iput-boolean v2, v0, LX/12xn;->LL:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, LX/12xh;->LJIIZILJ(IFZZ)V

    :goto_0
    iput-boolean p2, p0, LX/12xh;->LLLIIIL:Z

    return-void

    :cond_6
    iput-object v2, p0, LX/12xh;->LLLFZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v1}, LX/12xh;->LJIILLIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p0, LX/12xh;->LLILZ:I

    iget v2, p0, LX/12xh;->LLILZIL:I

    iget v1, p0, LX/12xh;->LLILZLL:I

    iget v0, p0, LX/12xh;->LLIZ:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, LX/12xh;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, LX/12xh;->LLJLLIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/12xh;->LLJJLIIIJLLLLLLLZ:I

    if-nez v0, :cond_1

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12xh;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12xh;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12xh;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12xh;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, LX/12xh;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

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

    iget-object v0, p0, LX/12xh;->LLILIL:LX/0pz5;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0pz5;->LJFF:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, LX/12xh;->LLJJLIIIJLLLLLLLZ:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12xh;->LLJI:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, LX/12xh;->LLJLIL:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, LX/12xh;->LLJJIJI:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, LX/12xh;->LLJLLIL:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12xh;->LLJIJIL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12xh;->LLJILLL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12xh;->LLJ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, LX/12xh;->LLLFZ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/12xh;->LJIJ(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/12xh;->LLLIIIL:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/12xh;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iput-boolean v3, p0, LX/12xh;->LLLIIIL:Z

    :cond_0
    iget-boolean v0, p0, LX/12xh;->LLLIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12xh;->LLLJIL:LX/12xm;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/12xh;->LLLJIL:LX/12xm;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v2, p0, LX/12xh;->LLLJIL:LX/12xm;

    iput-boolean v3, p0, LX/12xh;->LLLJ:Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/12xi;

    if-eqz v0, :cond_0

    check-cast v5, LX/12xi;

    iget-object v4, v5, LX/12xi;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v5, LX/12xi;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-direct {p0}, LX/12xh;->getDefaultHeight()I

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

    iget v0, p0, LX/12xh;->LLJJJ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, LX/12xh;->LJIIIZ(I)I

    move-result v0

    sub-int v0, v1, v0

    :cond_1
    iput v0, p0, LX/12xh;->LLJJIJI:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v0, p0, LX/12xh;->LLJLLIL:I

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

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    invoke-virtual {p0}, LX/12xh;->LJI()V

    return-void
.end method

.method public setDefaultHeight(I)V
    .locals 0

    iput p1, p0, LX/12xh;->LLJJJJJIL:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setDefaultHeightWithTextIcon(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/12xh;->LJIIIZ(I)I

    move-result v0

    iput v0, p0, LX/12xh;->LLJJJJLIIL:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 4

    iget-boolean v0, p0, LX/12xh;->LLJLLL:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/12xh;->LLJLLL:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/12xi;

    if-eqz v0, :cond_0

    check-cast v2, LX/12xi;

    iget-object v0, v2, LX/12xi;->LLILZLL:LX/12xh;

    iget-boolean v0, v0, LX/12xh;->LLJLLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v2, LX/12xi;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/12xi;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/12xi;->LLILIL:LX/12nN;

    iget-object v0, v2, LX/12xi;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v2, v1, v0}, LX/12xi;->LIZJ(Landroid/widget/TextView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/12xi;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, v2, LX/12xi;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v2, v1, v0}, LX/12xi;->LIZJ(Landroid/widget/TextView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/12xh;->LJFF()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12xh;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LX/0qr0;)V
    .locals 2

    iget-object v1, p0, LX/12xh;->LLL:LX/0qr0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12xh;->LLLF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, LX/12xh;->LLL:LX/0qr0;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/12xh;->LIZ(LX/0qr0;)V

    :cond_1
    return-void
.end method

.method public setRequestedTabMaxWidth(I)V
    .locals 0

    iput p1, p0, LX/12xh;->LLJJJ:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setRequestedTabMinWidth(I)V
    .locals 0

    iput p1, p0, LX/12xh;->LLJJIJIL:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, LX/12xh;->LJIIJ()V

    iget-object v0, p0, LX/12xh;->LLLFFI:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xh;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12xh;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12xh;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12xh;->LLJILLL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, p1}, LX/12xj;->setSelectedIndicatorColor(I)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, LX/12xh;->LLJLIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xh;->LLJLIL:I

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, p1}, LX/12xj;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedTabIndicatorMarginBottom(I)V
    .locals 1

    iget v0, p0, LX/12xh;->LLJLILLLLZIIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xh;->LLJLILLLLZIIL:I

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, p1}, LX/12xj;->setSelectedIndicatorWidth(I)V

    return-void
.end method

.method public setShouldOptimizeFluency(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12xh;->LLLIZZ:Z

    return-void
.end method

.method public setTabGap(I)V
    .locals 2

    iput p1, p0, LX/12xh;->LLJJJJ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, LX/12xh;->LLJJLIIIJLLLLLLLZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12xh;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, LX/12xh;->LJFF()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/12xh;->LLJI:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12xh;->LLJI:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pz5;

    invoke-virtual {v0}, LX/0pz5;->LJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xh;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12xh;->LLJZ:Z

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, LX/12xh;->LLJLLIL:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/12xh;->LLJLLIL:I

    invoke-virtual {p0}, LX/12xh;->LJFF()V

    :cond_0
    return-void
.end method

.method public setTabPaddingBottom(I)V
    .locals 0

    iput p1, p0, LX/12xh;->LLIZ:I

    invoke-virtual {p0}, LX/12xh;->LJIJI()V

    return-void
.end method

.method public setTabPaddingEnd(I)V
    .locals 0

    iput p1, p0, LX/12xh;->LLILZLL:I

    invoke-virtual {p0}, LX/12xh;->LJIJI()V

    return-void
.end method

.method public setTabPaddingStart(I)V
    .locals 0

    iput p1, p0, LX/12xh;->LLILZ:I

    invoke-virtual {p0}, LX/12xh;->LJFF()V

    invoke-virtual {p0}, LX/12xh;->LJIJI()V

    return-void
.end method

.method public setTabPaddingTop(I)V
    .locals 0

    iput p1, p0, LX/12xh;->LLILZIL:I

    invoke-virtual {p0}, LX/12xh;->LJIJI()V

    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/12xh;->LLJIJIL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/12xh;->LLJIJIL:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12xi;

    if-eqz v0, :cond_0

    check-cast v1, LX/12xi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12xi;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xh;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/12xh;->LLJ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12xh;->LLJ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12xh;->LL:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pz5;

    invoke-virtual {v0}, LX/0pz5;->LJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabVisibilityChangeListener(LX/12xp;)V
    .locals 0

    iput-object p1, p0, LX/12xh;->LLLIL:LX/12xp;

    return-void
.end method

.method public setTabWidth(I)V
    .locals 0

    iput p1, p0, LX/12xh;->LLJJIJIIJIL:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/12xh;->LJIILLIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setTitleIncludeFontPadding(Z)V
    .locals 1

    iget-object v0, p0, LX/12xh;->LLJLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/12xh;->LLJLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12xh;->LLJZIJLIL:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/12xh;->LLJZIJLIL:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/12xh;->LLILLIZIL:LX/12xj;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12xi;

    if-eqz v0, :cond_0

    check-cast v1, LX/12xi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12xi;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12xh;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/12xh;->LJIJ(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/12xh;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
