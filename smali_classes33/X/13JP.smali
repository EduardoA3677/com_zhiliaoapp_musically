.class public final LX/13JP;
.super LX/0QbL;
.source "SourceFile"


# static fields
.field public static final LLLILZ:[I

.field public static final LLLILZJ:LX/13Jf;

.field public static final LLLILZLLLI:LX/13Jq;

.field public static final LLLIZZ:Ljava/lang/reflect/Field;


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/13Jg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/13Jg;

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public LLILLL:Landroidx/viewpager/widget/PagerAdapter;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Landroid/os/Parcelable;

.field public LLIZ:Ljava/lang/ClassLoader;

.field public LLIZLLLIL:Landroid/widget/Scroller;

.field public LLJ:Z

.field public LLJI:LX/13Jj;

.field public LLJIJIL:I

.field public LLJILJIL:Landroid/graphics/drawable/Drawable;

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:I

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:F

.field public LLJLIL:F

.field public LLJLILLLLZIIL:F

.field public LLJLL:I

.field public LLJLLIL:Landroid/view/VelocityTracker;

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:Z

.field public LLLFF:J

.field public LLLFFI:LX/13JX;

.field public LLLFZ:LX/13JX;

.field public LLLI:Z

.field public LLLII:Z

.field public LLLIIII:I

.field public final LLLIIIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MSE;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIL:Ljava/lang/reflect/Method;

.field public final LLLIIL:LY/ARunnableS88S0100000_32;

.field public LLLIILIL:I

.field public LLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, LX/13JP;->LLLILZ:[I

    sget-object v0, LX/13Jf;->LL:LX/13Jf;

    sput-object v0, LX/13JP;->LLLILZJ:LX/13Jf;

    sget-object v0, LX/13Jq;->LIZ:LX/13Jq;

    sput-object v0, LX/13JP;->LLLILZLLLI:LX/13Jq;

    :try_start_0
    const-class v1, Landroidx/viewpager/widget/PagerAdapter;

    const-string v0, "mViewPagerObserver"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/13JP;->LLLIZZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/0QbL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    new-instance v0, LX/13Jg;

    invoke-direct {v0}, LX/13Jg;-><init>()V

    iput-object v0, p0, LX/13JP;->LLILLIZIL:LX/13Jg;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/13JP;->LLILLJJLI:Landroid/graphics/Rect;

    const/4 v2, -0x1

    iput v2, p0, LX/13JP;->LLILZIL:I

    const v0, -0x800001

    iput v0, p0, LX/13JP;->LLJJ:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/13JP;->LLJJI:F

    const/4 v1, 0x1

    iput v1, p0, LX/13JP;->LLJJJ:I

    iput v2, p0, LX/13JP;->LLJLL:I

    iput-boolean v1, p0, LX/13JP;->LLLI:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x6b

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/13JP;->LLLIIL:LY/ARunnableS88S0100000_32;

    iput-boolean v1, p0, LX/13JP;->LL:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, LX/13JP;->LLLILZLLLI:LX/13Jq;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/13JP;->LLJJL:I

    const/16 v0, 0x190

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/13JP;->LLJLLL:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/13JP;->LLJZ:I

    new-instance v0, LX/13JX;

    invoke-direct {v0, v4}, LX/13JX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13JP;->LLLFFI:LX/13JX;

    new-instance v0, LX/13JX;

    invoke-direct {v0, v4}, LX/13JX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13JP;->LLLFZ:LX/13JX;

    const/16 v0, 0x19

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/13JP;->LLJZIJLIL:I

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/13JP;->LLL:I

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/13JP;->LLJJJJJIL:I

    new-instance v0, LX/13JQ;

    invoke-direct {v0, p0}, LX/13JQ;-><init>(LX/13JP;)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance v0, LX/12pN;

    invoke-direct {v0, p0}, LX/12pN;-><init>(LX/13JP;)V

    invoke-static {p0, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void
.end method

.method private final getClientHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private final setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/13JP;->LLJJIJIIJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/13JP;->LLJJIJIIJIL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0MSE;)V
    .locals 1

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/13JP;->LLLIL:Z

    return v0
.end method

.method public final LJFF(II)LX/13Jg;
    .locals 3

    new-instance v2, LX/13Jg;

    invoke-direct {v2}, LX/13Jg;-><init>()V

    iput p1, v2, LX/13Jg;->LIZIZ:I

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/13Jg;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, LX/13Jg;->LIZLLL:F

    if-ltz p2, :cond_2

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final LJI(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v4, p0, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v1, p0, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v1, 0x82

    const/16 v0, 0x21

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_5

    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_3

    iget-object v0, p0, LX/13JP;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v5}, LX/13JP;->LJIIJJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/13JP;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, LX/13JP;->LJIIJJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_4

    if-gt v1, v0, :cond_4

    invoke-virtual {p0}, LX/13JP;->LJIIZILJ()Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_2

    :cond_5
    if-eq p1, v0, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    :cond_6
    invoke-virtual {p0}, LX/13JP;->LJIIZILJ()Z

    move-result v2

    goto :goto_2

    :cond_7
    iget v0, p0, LX/13JP;->LLILZ:I

    if-lez v0, :cond_8

    sub-int/2addr v0, v3

    iput-boolean v2, p0, LX/13JP;->LLJJIJIL:Z

    invoke-virtual {p0, v0, v3, v2, v2}, LX/13JP;->LJJIFFI(IZZI)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/13JP;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v5}, LX/13JP;->LJIIJJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/13JP;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, LX/13JP;->LJIIJJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_a

    if-lt v1, v0, :cond_a

    iget v0, p0, LX/13JP;->LLILZ:I

    if-lez v0, :cond_8

    sub-int/2addr v0, v3

    iput-boolean v2, p0, LX/13JP;->LLJJIJIL:Z

    invoke-virtual {p0, v0, v3, v2, v2}, LX/13JP;->LJJIFFI(IZZI)V

    :goto_3
    move v2, v3

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_2
.end method

.method public final LJII(Landroid/view/View;ZIII)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    move v8, p3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v10, p5, v3

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v10, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v10, v0, :cond_0

    add-int v9, p4, v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v10, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LX/13JP;->LJII(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7
.end method

.method public final LJIIIIZZ(Z)V
    .locals 6

    iget v1, p0, LX/13JP;->LLLIILIL:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    invoke-direct {p0, v4}, LX/13JP;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, LX/13JP;->LJIJ(I)Z

    :cond_1
    :goto_0
    iput-boolean v4, p0, LX/13JP;->LLJJIJIL:Z

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Jg;

    iget-boolean v0, v1, LX/13Jg;->LIZJ:Z

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/13Jg;->LIZJ:Z

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/13JP;->LLLIIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/13JP;->LLLIIL:LY/ARunnableS88S0100000_32;

    invoke-virtual {v0}, LY/ARunnableS88S0100000_32;->run()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 13

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, LX/13JP;->LLILIL:I

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/13JP;->LLJJJ:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_a

    const/4 v11, 0x1

    :goto_1
    iget v4, p0, LX/13JP;->LLILZ:I

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_2
    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13Jg;

    iget-object v1, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v0, v9, LX/13Jg;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, -0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x1

    if-nez v10, :cond_1

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 v10, 0x1

    :cond_1
    iget-object v2, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v2, :cond_2

    iget v1, v9, LX/13Jg;->LIZIZ:I

    iget-object v0, v9, LX/13Jg;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_2
    iget v1, p0, LX/13JP;->LLILZ:I

    iget v0, v9, LX/13Jg;->LIZIZ:I

    if-ne v1, v0, :cond_3

    add-int/2addr v8, v7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    add-int/lit8 v2, v3, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move-object v3, v12

    :cond_5
    iget v1, v9, LX/13Jg;->LIZIZ:I

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_6
    iget v1, v9, LX/13Jg;->LIZIZ:I

    iget v0, p0, LX/13JP;->LLILZ:I

    if-ne v1, v0, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, LX/13Jg;->LIZIZ:I

    :cond_7
    const/4 v11, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v12

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_d

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_d
    iget-object v1, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    sget-object v0, LX/13JP;->LLLILZJ:LX/13Jf;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v11, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13Ja;

    iget-boolean v0, v1, LX/13Ja;->LIZ:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput v0, v1, LX/13Ja;->LIZJ:F

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v4, v5, v6, v5}, LX/13JP;->LJJIFFI(IZZI)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_10
    return-void
.end method

.method public final LJIIJ(IFII)I
    .locals 3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13JP;->LLJZIJLIL:I

    if-le v1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13JP;->LLJLLL:I

    if-le v1, v0, :cond_2

    if-gtz p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Jg;

    iget-object v1, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Jg;

    iget v1, v2, LX/13Jg;->LIZIZ:I

    iget v0, v0, LX/13Jg;->LIZIZ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_1
    return p1

    :cond_2
    iget v0, p0, LX/13JP;->LLILZ:I

    if-lt p1, v0, :cond_3

    const v1, 0x3f19999a    # 0.6f

    :goto_1
    int-to-float v0, p1

    add-float/2addr v0, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_1
.end method

.method public final LJIIJJI(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final LJIIL(Landroid/view/View;)LX/13Jg;
    .locals 5

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Jg;

    iget-object v1, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13Jg;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJ(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()LX/13Jg;
    .locals 12

    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    iget v0, p0, LX/13JP;->LLJIJIL:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    :goto_0
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object v9, v11

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Jg;

    if-nez v8, :cond_0

    iget v0, v2, LX/13Jg;->LIZIZ:I

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LX/13JP;->LLILLIZIL:LX/13Jg;

    add-float/2addr v6, v7

    add-float/2addr v6, v4

    iput v6, v2, LX/13Jg;->LJ:F

    iput v1, v2, LX/13Jg;->LIZIZ:I

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, LX/13Jg;->LIZLLL:F

    add-int/lit8 v3, v3, -0x1

    :cond_0
    iget v6, v2, LX/13Jg;->LJ:F

    iget v1, v2, LX/13Jg;->LIZLLL:F

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    if-nez v8, :cond_1

    cmpl-float v0, v5, v6

    if-gez v0, :cond_1

    return-object v9

    :cond_1
    cmpg-float v0, v5, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v3, v0, :cond_4

    iget v1, v2, LX/13Jg;->LIZIZ:I

    iget v7, v2, LX/13Jg;->LIZLLL:F

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    move-object v9, v2

    goto :goto_1

    :cond_2
    move-object v0, v11

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v9
.end method

.method public final LJIILJJIL(I)LX/13Jg;
    .locals 4

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Jg;

    iget v0, v1, LX/13Jg;->LIZIZ:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(IFI)V
    .locals 9

    iget v0, p0, LX/13JP;->LLLIIII:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13Ja;

    iget-boolean v0, v1, LX/13Ja;->LIZ:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/13Ja;->LIZIZ:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    move v0, v5

    :goto_1
    add-int/2addr v5, v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v5, v1

    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    move v5, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    move v0, v5

    move v5, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13JP;->LLLII:Z

    return-void
.end method

.method public final LJIILLIIL(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/13JP;->LLJLL:I

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/13JP;->LLJL:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13JP;->LLJLL:I

    iget-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIZILJ()Z
    .locals 4

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, LX/13JP;->LLILZ:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    iget v0, p0, LX/13JP;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput-boolean v3, p0, LX/13JP;->LLJJIJIL:Z

    invoke-virtual {p0, v0, v1, v3, v3}, LX/13JP;->LJJIFFI(IZZI)V

    return v1

    :cond_0
    return v3
.end method

.method public final LJIJ(I)Z
    .locals 8

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "onPageScrolled did not call superclass implementation"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13JP;->LLLI:Z

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iput-boolean v7, p0, LX/13JP;->LLLII:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v7}, LX/13JP;->LJIILL(IFI)V

    iget-boolean v0, p0, LX/13JP;->LLLII:Z

    if-eqz v0, :cond_1

    return v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/13JP;->LJIILIIL()LX/13Jg;

    move-result-object v6

    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v1

    iget v0, p0, LX/13JP;->LLJIJIL:I

    add-int v4, v1, v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v2, v6, LX/13Jg;->LIZIZ:I

    int-to-float v1, p1

    div-float/2addr v1, v0

    iget v0, v6, LX/13Jg;->LJ:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/13Jg;->LIZLLL:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput-boolean v7, p0, LX/13JP;->LLLII:Z

    invoke-virtual {p0, v2, v1, v0}, LX/13JP;->LJIILL(IFI)V

    iget-boolean v0, p0, LX/13JP;->LLLII:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIJI(F)Z
    .locals 10

    iget v1, p0, LX/13JP;->LLJL:F

    sub-float/2addr v1, p1

    iput p1, p0, LX/13JP;->LLJL:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v1

    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v0

    int-to-float v2, v0

    iget v6, p0, LX/13JP;->LLJJ:F

    mul-float/2addr v6, v2

    iget v5, p0, LX/13JP;->LLJJI:F

    mul-float/2addr v5, v2

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13Jg;

    iget-object v1, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13Jg;

    iget v0, v7, LX/13Jg;->LIZIZ:I

    if-eqz v0, :cond_7

    iget v6, v7, LX/13Jg;->LJ:F

    mul-float/2addr v6, v2

    const/4 v7, 0x0

    :goto_0
    iget v1, v8, LX/13Jg;->LIZIZ:I

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    if-eq v1, v0, :cond_5

    iget v5, v8, LX/13Jg;->LJ:F

    mul-float/2addr v5, v2

    const/4 v1, 0x0

    :goto_2
    cmpg-float v0, v4, v6

    if-gez v0, :cond_3

    if-eqz v7, :cond_1

    sub-float v0, v6, v4

    iget-object v1, p0, LX/13JP;->LLLFFI:LX/13JX;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/13JX;->LJ(F)V

    const/4 v3, 0x1

    :cond_1
    move v4, v6

    :cond_2
    :goto_3
    iget v2, p0, LX/13JP;->LLJJLIIIJLLLLLLLZ:F

    float-to-int v1, v4

    int-to-float v0, v1

    sub-float/2addr v4, v0

    add-float/2addr v2, v4

    iput v2, p0, LX/13JP;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, LX/13JP;->LJIJ(I)Z

    return v3

    :cond_3
    cmpl-float v0, v4, v5

    if-lez v0, :cond_2

    if-eqz v1, :cond_4

    sub-float/2addr v4, v5

    iget-object v1, p0, LX/13JP;->LLLFZ:LX/13JX;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/13JX;->LJ(F)V

    const/4 v3, 0x1

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x1

    goto :goto_0
.end method

.method public final LJIJJ(I)V
    .locals 17

    move-object/from16 v6, p0

    iget v0, v6, LX/13JP;->LLILZ:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    const/16 v5, 0x82

    :goto_0
    invoke-virtual {v6, v0}, LX/13JP;->LJIILJJIL(I)LX/13Jg;

    move-result-object v10

    iput v1, v6, LX/13JP;->LLILZ:I

    :goto_1
    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_2

    return-void

    :cond_0
    const/16 v5, 0x21

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, v6, LX/13JP;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    :cond_5
    iget v2, v6, LX/13JP;->LLJJJ:I

    iget v1, v6, LX/13JP;->LLILZ:I

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v15, 0x1

    sub-int/2addr v1, v15

    iget v0, v6, LX/13JP;->LLILZ:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v1, v6, LX/13JP;->LLILIL:I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, LX/13JP;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Pager id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Pager class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/13JP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Problematic adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13Jg;

    iget v1, v9, LX/13Jg;->LIZIZ:I

    iget v0, v6, LX/13JP;->LLILZ:I

    if-lt v1, v0, :cond_10

    if-ne v1, v0, :cond_11

    :goto_7
    add-int/lit8 v13, v2, -0x1

    if-ltz v13, :cond_f

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Jg;

    :goto_8
    invoke-direct {v6}, LX/13JP;->getClientHeight()I

    move-result v12

    const/high16 v16, 0x40000000    # 2.0f

    if-gtz v12, :cond_e

    const/4 v3, 0x0

    :goto_9
    iget v14, v6, LX/13JP;->LLILZ:I

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    :goto_a
    const/4 v0, -0x1

    if-ge v0, v14, :cond_12

    cmpl-float v0, v15, v3

    if-ltz v0, :cond_b

    if-ge v14, v8, :cond_b

    if-eqz v4, :cond_12

    iget v0, v4, LX/13Jg;->LIZIZ:I

    if-ne v14, v0, :cond_a

    iget-boolean v0, v4, LX/13Jg;->LIZJ:Z

    if-nez v0, :cond_a

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/13Jg;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v6, v14, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v2, v2, -0x1

    if-ltz v13, :cond_d

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Jg;

    :cond_a
    :goto_b
    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    :cond_b
    if-eqz v4, :cond_c

    iget v0, v4, LX/13Jg;->LIZIZ:I

    if-ne v14, v0, :cond_c

    iget v0, v4, LX/13Jg;->LIZLLL:F

    add-float/2addr v15, v0

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_d

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Jg;

    goto :goto_b

    :cond_c
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v6, v14, v0}, LX/13JP;->LJFF(II)LX/13Jg;

    move-result-object v0

    iget v0, v0, LX/13Jg;->LIZLLL:F

    add-float/2addr v15, v0

    add-int/lit8 v2, v2, 0x1

    if-ltz v13, :cond_d

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Jg;

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    iget v0, v9, LX/13Jg;->LIZLLL:F

    sub-float v3, v16, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2f

    iget v0, v6, LX/13JP;->LLILZ:I

    invoke-virtual {v6, v0, v2}, LX/13JP;->LJFF(II)LX/13Jg;

    move-result-object v9

    if-eqz v9, :cond_2f

    goto/16 :goto_7

    :cond_12
    iget v3, v9, LX/13Jg;->LIZLLL:F

    add-int/lit8 v8, v2, 0x1

    cmpg-float v0, v3, v16

    if-gez v0, :cond_1a

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_19

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13Jg;

    :goto_c
    if-gtz v12, :cond_18

    const/4 v1, 0x0

    :goto_d
    iget v0, v6, LX/13JP;->LLILZ:I

    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v4, v8

    :goto_e
    if-ge v12, v11, :cond_1a

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_15

    if-le v12, v7, :cond_15

    if-eqz v13, :cond_1a

    iget v0, v13, LX/13Jg;->LIZIZ:I

    if-ne v12, v0, :cond_14

    iget-boolean v0, v13, LX/13Jg;->LIZJ:Z

    if-nez v0, :cond_14

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v14, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v14, :cond_13

    iget-object v0, v13, LX/13Jg;->LIZ:Ljava/lang/Object;

    invoke-virtual {v14, v6, v12, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_13
    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13Jg;

    :cond_14
    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_15
    if-eqz v13, :cond_16

    iget v0, v13, LX/13Jg;->LIZIZ:I

    if-ne v12, v0, :cond_16

    iget v0, v13, LX/13Jg;->LIZLLL:F

    add-float/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13Jg;

    goto :goto_f

    :cond_16
    invoke-virtual {v6, v12, v4}, LX/13JP;->LJFF(II)LX/13Jg;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    iget v0, v0, LX/13Jg;->LIZLLL:F

    add-float/2addr v3, v0

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13Jg;

    goto :goto_f

    :cond_17
    const/4 v13, 0x0

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    add-float v1, v1, v16

    goto :goto_d

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_10
    invoke-direct {v6}, LX/13JP;->getClientHeight()I

    move-result v1

    if-lez v1, :cond_1e

    iget v0, v6, LX/13JP;->LLJIJIL:I

    int-to-float v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    :goto_11
    if-eqz v10, :cond_24

    iget v4, v10, LX/13Jg;->LIZIZ:I

    iget v0, v9, LX/13Jg;->LIZIZ:I

    if-ge v4, v0, :cond_20

    iget v1, v10, LX/13Jg;->LJ:F

    iget v0, v10, LX/13Jg;->LIZLLL:F

    add-float/2addr v1, v0

    add-float/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    :goto_12
    iget v0, v9, LX/13Jg;->LIZIZ:I

    if-gt v4, v0, :cond_24

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_24

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13Jg;

    :goto_13
    iget v0, v10, LX/13Jg;->LIZIZ:I

    if-le v4, v0, :cond_1b

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    if-ge v3, v11, :cond_1b

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13Jg;

    goto :goto_13

    :cond_1b
    :goto_14
    iget v0, v10, LX/13Jg;->LIZIZ:I

    if-ge v4, v0, :cond_1d

    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v7

    add-float/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    goto :goto_15

    :cond_1d
    iput v1, v10, LX/13Jg;->LJ:F

    iget v0, v10, LX/13Jg;->LIZLLL:F

    add-float/2addr v0, v7

    add-float/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    goto :goto_10

    :cond_20
    if-le v4, v0, :cond_24

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iget v1, v10, LX/13Jg;->LJ:F

    sub-int/2addr v4, v0

    :goto_16
    iget v0, v9, LX/13Jg;->LIZIZ:I

    if-lt v4, v0, :cond_24

    if-ltz v3, :cond_24

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13Jg;

    :goto_17
    iget v0, v10, LX/13Jg;->LIZIZ:I

    if-ge v4, v0, :cond_21

    if-lez v3, :cond_21

    add-int/lit8 v3, v3, -0x1

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13Jg;

    goto :goto_17

    :cond_21
    :goto_18
    iget v0, v10, LX/13Jg;->LIZIZ:I

    if-le v4, v0, :cond_23

    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v7

    sub-float/2addr v1, v0

    add-int/lit8 v4, v4, -0x1

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    goto :goto_19

    :cond_23
    iget v0, v10, LX/13Jg;->LIZLLL:F

    add-float/2addr v0, v7

    sub-float/2addr v1, v0

    iput v1, v10, LX/13Jg;->LJ:F

    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_24
    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v11, v9, LX/13Jg;->LJ:F

    iget v1, v9, LX/13Jg;->LIZIZ:I

    add-int/lit8 v12, v1, -0x1

    if-nez v1, :cond_29

    move v0, v11

    :goto_1a
    iput v0, v6, LX/13JP;->LLJJ:F

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_28

    iget v1, v9, LX/13Jg;->LJ:F

    iget v0, v9, LX/13Jg;->LIZLLL:F

    add-float/2addr v1, v0

    int-to-float v0, v3

    sub-float/2addr v1, v0

    :goto_1b
    iput v1, v6, LX/13JP;->LLJJI:F

    add-int/lit8 v10, v2, -0x1

    :goto_1c
    if-ltz v10, :cond_2a

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Jg;

    :goto_1d
    iget v1, v2, LX/13Jg;->LIZIZ:I

    if-le v12, v1, :cond_26

    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_25

    add-int/lit8 v1, v12, -0x1

    invoke-virtual {v0, v12}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move v12, v1

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v7

    sub-float/2addr v11, v0

    goto :goto_1d

    :cond_25
    const/4 v0, 0x0

    goto :goto_1e

    :cond_26
    iget v0, v2, LX/13Jg;->LIZLLL:F

    add-float/2addr v0, v7

    sub-float/2addr v11, v0

    iput v11, v2, LX/13Jg;->LJ:F

    if-nez v1, :cond_27

    iput v11, v6, LX/13JP;->LLJJ:F

    :cond_27
    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_1c

    :cond_28
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1b

    :cond_29
    const v0, -0x800001

    goto :goto_1a

    :cond_2a
    iget v2, v9, LX/13Jg;->LJ:F

    iget v0, v9, LX/13Jg;->LIZLLL:F

    add-float/2addr v2, v0

    add-float/2addr v2, v7

    iget v0, v9, LX/13Jg;->LIZIZ:I

    add-int/lit8 v11, v0, 0x1

    :goto_1f
    if-ge v8, v4, :cond_2e

    iget-object v0, v6, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13Jg;

    :goto_20
    iget v1, v10, LX/13Jg;->LIZIZ:I

    if-ge v11, v1, :cond_2c

    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2b

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v11}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v7

    add-float/2addr v2, v0

    move v11, v1

    goto :goto_20

    :cond_2b
    move v1, v11

    const/4 v0, 0x0

    goto :goto_21

    :cond_2c
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_2d

    iget v1, v10, LX/13Jg;->LIZLLL:F

    add-float/2addr v1, v2

    int-to-float v0, v3

    sub-float/2addr v1, v0

    iput v1, v6, LX/13JP;->LLJJI:F

    :cond_2d
    iput v2, v10, LX/13Jg;->LJ:F

    iget v0, v10, LX/13Jg;->LIZLLL:F

    add-float/2addr v0, v7

    add-float/2addr v2, v0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_2e
    iget-object v2, v9, LX/13Jg;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_2f

    iget-object v1, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_2f

    iget v0, v6, LX/13JP;->LLILZ:I

    invoke-virtual {v1, v6, v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_2f
    iget-object v0, v6, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_30
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v7, :cond_32

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13Ja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, LX/13Ja;->LIZ:Z

    if-nez v0, :cond_31

    iget v1, v2, LX/13Ja;->LIZJ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_31

    invoke-virtual {v6, v3}, LX/13JP;->LJIIL(Landroid/view/View;)LX/13Jg;

    move-result-object v1

    if-eqz v1, :cond_31

    iget v0, v1, LX/13Jg;->LIZLLL:F

    iput v0, v2, LX/13Ja;->LIZJ:F

    iget v0, v1, LX/13Jg;->LIZIZ:I

    iput v0, v2, LX/13Ja;->LJ:I

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v6}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_34

    :goto_23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v6, :cond_33

    if-eqz v1, :cond_34

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_34

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_23

    :cond_33
    invoke-virtual {v6, v0}, LX/13JP;->LJIIL(Landroid/view/View;)LX/13Jg;

    move-result-object v0

    if-eqz v0, :cond_34

    iget v1, v0, LX/13Jg;->LIZIZ:I

    iget v0, v6, LX/13JP;->LLILZ:I

    if-eq v1, v0, :cond_35

    :cond_34
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v4, :cond_35

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/13JP;->LJIIL(Landroid/view/View;)LX/13Jg;

    move-result-object v0

    if-eqz v0, :cond_36

    iget v1, v0, LX/13Jg;->LIZIZ:I

    iget v0, v6, LX/13JP;->LLILZ:I

    if-ne v1, v0, :cond_36

    invoke-virtual {v2, v5}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    return-void

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_24
.end method

.method public final LJIL(IIII)V
    .locals 3

    if-lez p2, :cond_1

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {p0}, LX/0QbM;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/13JP;->LLILZ:I

    invoke-virtual {p0, v0}, LX/13JP;->LJIILJJIL(I)LX/13Jg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/13Jg;->LJ:F

    iget v0, p0, LX/13JP;->LLJJI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13JP;->LJIIIIZZ(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final LJJ()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/13JP;->LLJLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13JP;->LLJJJIL:Z

    iput-boolean v0, p0, LX/13JP;->LLJJJJ:Z

    iget-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LX/13JP;->LLLFFI:LX/13JX;

    invoke-virtual {v0}, LX/13JX;->LJI()Z

    move-result v1

    iget-object v0, p0, LX/13JP;->LLLFZ:LX/13JX;

    invoke-virtual {v0}, LX/13JX;->LJI()Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final LJJI(IZIZ)V
    .locals 12

    invoke-virtual {p0, p1}, LX/13JP;->LJIILJJIL(I)LX/13Jg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v0

    int-to-float v4, v0

    iget v3, p0, LX/13JP;->LLJJ:F

    iget v1, v1, LX/13Jg;->LJ:F

    iget v0, p0, LX/13JP;->LLJJI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v10, v4

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, LX/13JP;->setScrollingCacheEnabled(Z)V

    :goto_1
    if-eqz p4, :cond_9

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13JP;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v8

    :goto_3
    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-direct {p0, v2}, LX/13JP;->setScrollingCacheEnabled(Z)V

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    neg-int v9, v7

    sub-int/2addr v10, v8

    if-nez v9, :cond_3

    if-nez v10, :cond_3

    invoke-virtual {p0, v2}, LX/13JP;->LJIIIIZZ(Z)V

    iget v0, p0, LX/13JP;->LLILZ:I

    invoke-virtual {p0, v0}, LX/13JP;->LJIJJ(I)V

    invoke-virtual {p0, v2}, LX/13JP;->setScrollState(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    goto :goto_4

    :cond_3
    invoke-direct {p0, v4}, LX/13JP;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13JP;->setScrollState(I)V

    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v3

    div-int/lit8 v5, v3, 0x2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v5, v5

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463a

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v5, v6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_4

    const/16 v0, 0x3e8

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_5
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput-boolean v2, p0, LX/13JP;->LLJ:Z

    iget-object v6, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual/range {v6 .. v11}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_5

    iget v0, p0, LX/13JP;->LLILZ:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/13JP;->LLJIJIL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    div-float/2addr v1, v3

    int-to-float v0, v4

    add-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_8

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v2}, LX/13JP;->LJIIIIZZ(Z)V

    invoke-virtual {p0, v2, v10}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v10}, LX/13JP;->LJIJ(I)Z

    :cond_9
    return-void
.end method

.method public final LJJIFFI(IZZI)V
    .locals 5

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    if-nez p3, :cond_0

    iget v0, p0, LX/13JP;->LLILZ:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/13JP;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget v3, p0, LX/13JP;->LLJJJ:I

    iget v2, p0, LX/13JP;->LLILZ:I

    add-int v0, v2, v3

    if-gt p1, v0, :cond_2

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_6

    :cond_2
    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Jg;

    iput-boolean v4, v0, LX/13Jg;->LIZJ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v4

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    iget v0, p0, LX/13JP;->LLILZ:I

    if-eq v0, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, p0, LX/13JP;->LLLI:Z

    if-eqz v0, :cond_9

    iput p1, p0, LX/13JP;->LLILZ:I

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, LX/13JP;->LJIJJ(I)V

    invoke-virtual {p0, p1, p2, p4, v1}, LX/13JP;->LJJI(IZIZ)V

    return-void

    :cond_a
    invoke-direct {p0, v1}, LX/13JP;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final LJJJJLL()Z
    .locals 1

    iget-boolean v0, p0, LX/13JP;->LLLF:Z

    return v0
.end method

.method public final LJJJJZ()Z
    .locals 11

    iget-boolean v0, p0, LX/13JP;->LLJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13JP;->LLLF:Z

    invoke-virtual {p0, v2}, LX/13JP;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/13JP;->LLJLILLLLZIIL:F

    iput v0, p0, LX/13JP;->LLJL:F

    iget-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v5, v3

    move v9, v8

    move v10, v7

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-wide v3, p0, LX/13JP;->LLLFF:J

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method public final LJJJJZI()V
    .locals 7

    iget-boolean v0, p0, LX/13JP;->LLLF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    iget v0, p0, LX/13JP;->LLJZ:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, LX/13JP;->LLJLL:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v6, v0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/13JP;->LLJJIJIL:Z

    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, LX/13JP;->LJIILIIL()LX/13Jg;

    move-result-object v1

    iget v3, v1, LX/13Jg;->LIZIZ:I

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget v0, v1, LX/13Jg;->LJ:F

    sub-float/2addr v2, v0

    iget v0, v1, LX/13Jg;->LIZLLL:F

    div-float/2addr v2, v0

    iget v1, p0, LX/13JP;->LLJL:F

    iget v0, p0, LX/13JP;->LLJLILLLLZIIL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v3, v2, v6, v0}, LX/13JP;->LJIIJ(IFII)I

    move-result v0

    invoke-virtual {p0, v0, v5, v5, v6}, LX/13JP;->LJJIFFI(IZZI)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13JP;->LLJJJIL:Z

    iput-boolean v1, p0, LX/13JP;->LLJJJJ:Z

    iget-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    :cond_1
    iput-boolean v1, p0, LX/13JP;->LLLF:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLIIL(F)V
    .locals 8

    iget-boolean v0, p0, LX/13JP;->LLLF:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, LX/13JP;->LLJL:F

    add-float/2addr v0, p1

    iput v0, p0, LX/13JP;->LLJL:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, p1

    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v0

    int-to-float v6, v0

    iget v5, p0, LX/13JP;->LLJJ:F

    mul-float/2addr v5, v6

    iget v4, p0, LX/13JP;->LLJJI:F

    mul-float/2addr v4, v6

    iget-object v1, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13Jg;

    iget-object v1, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13Jg;

    iget v0, v7, LX/13Jg;->LIZIZ:I

    if-eqz v0, :cond_1

    iget v5, v7, LX/13Jg;->LJ:F

    mul-float/2addr v5, v6

    :cond_1
    iget v1, v2, LX/13Jg;->LIZIZ:I

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    iget v4, v2, LX/13Jg;->LJ:F

    mul-float/2addr v4, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    cmpg-float v0, v3, v5

    if-gez v0, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    cmpl-float v0, v3, v4

    if-lez v0, :cond_5

    move v3, v4

    :cond_5
    :goto_2
    iget v2, p0, LX/13JP;->LLJL:F

    float-to-int v1, v3

    int-to-float v0, v1

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p0, LX/13JP;->LLJL:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, LX/13JP;->LJIJ(I)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/13JP;->LLLFF:J

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget v6, p0, LX/13JP;->LLJL:F

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v5

    const/high16 v0, 0x60000

    if-eq v5, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13JP;->LJIIL(Landroid/view/View;)LX/13Jg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13Jg;->LIZIZ:I

    iget v0, p0, LX/13JP;->LLILZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v5, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v6, v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13JP;->LJIIL(Landroid/view/View;)LX/13Jg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13Jg;->LIZIZ:I

    iget v0, p0, LX/13JP;->LLILZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, LX/13JP;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p3, LX/13Ja;

    invoke-direct {p3}, LX/13Ja;-><init>()V

    :cond_0
    move-object v3, p3

    check-cast v3, LX/13Ja;

    iget-boolean v2, v3, LX/13Ja;->LIZ:Z

    iput-boolean v2, v3, LX/13Ja;->LIZ:Z

    iget-boolean v0, p0, LX/13JP;->LLJJIJI:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v3, LX/13Ja;->LIZLLL:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add pager decor view during layout"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-gez p1, :cond_2

    int-to-float v1, v0

    iget v0, p0, LX/13JP;->LLJJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-lez p1, :cond_1

    int-to-float v1, v0

    iget v0, p0, LX/13JP;->LLJJI:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_1

    goto :goto_0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/13Ja;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13JP;->LLJ:Z

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v0}, LX/13JP;->LJIJ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/13JP;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/13JP;->LJI(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, LX/13JP;->LJI(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, LX/13JP;->LJI(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, LX/13JP;->LJI(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/13JP;->LJIIL(Landroid/view/View;)LX/13Jg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/13Jg;->LIZIZ:I

    iget v0, p0, LX/13JP;->LLILZ:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/13JP;->LL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v6, :cond_4

    :cond_0
    iget-object v0, p0, LX/13JP;->LLLFFI:LX/13JX;

    invoke-virtual {v0}, LX/13JX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/13JP;->LLJJ:F

    int-to-float v0, v4

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13JP;->LLLFFI:LX/13JX;

    invoke-virtual {v0, v3, v4}, LX/13JX;->LJII(II)V

    iget-object v0, p0, LX/13JP;->LLLFFI:LX/13JX;

    invoke-virtual {v0, p1}, LX/13JX;->LIZ(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, LX/13JP;->LLLFZ:LX/13JX;

    invoke-virtual {v0}, LX/13JX;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, LX/13JP;->LLJJI:F

    int-to-float v0, v6

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/13JP;->LLLFZ:LX/13JX;

    invoke-virtual {v0, v4, v5}, LX/13JX;->LJII(II)V

    iget-object v0, p0, LX/13JP;->LLLFZ:LX/13JX;

    invoke-virtual {v0, p1}, LX/13JX;->LIZ(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13JP;->LLLFFI:LX/13JX;

    invoke-virtual {v0}, LX/13JX;->LIZIZ()V

    iget-object v0, p0, LX/13JP;->LLLFZ:LX/13JX;

    invoke-virtual {v0}, LX/13JX;->LIZIZ()V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v1, p0, LX/13JP;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/13Ja;

    invoke-direct {v0}, LX/13Ja;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/13Ja;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/13Ja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/13Ja;

    invoke-direct {v0}, LX/13Ja;-><init>()V

    return-object v0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, LX/13JP;->LLILZ:I

    return v0
.end method

.method public final getExpectedAdapterCount()I
    .locals 1

    iget v0, p0, LX/13JP;->LLILIL:I

    return v0
.end method

.method public final getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, LX/13JP;->LLJJJ:I

    return v0
.end method

.method public final getPageMargin()I
    .locals 1

    iget v0, p0, LX/13JP;->LLJIJIL:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13JP;->LLLI:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/13JP;->LLLIIL:LY/ARunnableS88S0100000_32;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v18, p1

    move-object/from16 v10, p0

    move-object/from16 v0, v18

    invoke-super {v10, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v10, LX/13JP;->LLJIJIL:I

    if-lez v0, :cond_4

    iget-object v0, v10, LX/13JP;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v10, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v0, v10, LX/13JP;->LLJIJIL:I

    int-to-float v8, v0

    int-to-float v7, v9

    div-float/2addr v8, v7

    iget-object v0, v10, LX/13JP;->LLILL:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13Jg;

    iget v2, v5, LX/13Jg;->LJ:F

    iget-object v0, v10, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v3, v5, LX/13Jg;->LIZIZ:I

    iget-object v1, v10, LX/13JP;->LLILL:Ljava/util/ArrayList;

    add-int/lit8 v0, v4, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Jg;

    iget v0, v0, LX/13Jg;->LIZIZ:I

    move/from16 v17, v0

    :goto_0
    move/from16 v0, v17

    if-ge v3, v0, :cond_4

    :goto_1
    iget v0, v5, LX/13Jg;->LIZIZ:I

    if-le v3, v0, :cond_0

    if-ge v6, v4, :cond_0

    iget-object v0, v10, LX/13JP;->LLILL:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13Jg;

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_2

    iget v2, v5, LX/13Jg;->LJ:F

    iget v0, v5, LX/13Jg;->LIZLLL:F

    add-float v1, v2, v0

    mul-float/2addr v1, v7

    add-float/2addr v2, v0

    add-float/2addr v2, v8

    :goto_2
    iget v0, v10, LX/13JP;->LLJIJIL:I

    int-to-float v13, v0

    add-float/2addr v13, v1

    int-to-float v12, v11

    cmpl-float v12, v13, v12

    if-lez v12, :cond_1

    iget-object v15, v10, LX/13JP;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    iget v14, v10, LX/13JP;->LLJILJILJ:I

    float-to-int v13, v1

    iget v12, v10, LX/13JP;->LLJILLL:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v0, v0, v16

    float-to-int v0, v0

    invoke-virtual {v15, v14, v13, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, v10, LX/13JP;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int v0, v11, v9

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/PagerAdapter;->LJIJJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v2

    mul-float/2addr v1, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v8

    add-float/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    :try_start_0
    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/13JP;->LLLF:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return v14

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const/4 v3, 0x1

    if-eq v4, v3, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    if-eqz v4, :cond_2

    iget-boolean v0, v12, LX/13JP;->LLJJJIL:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-boolean v0, v12, LX/13JP;->LLJJJJ:Z

    if-eqz v0, :cond_2

    return v14

    :cond_2
    const/4 v1, 0x2

    if-eqz v4, :cond_b

    if-eq v4, v1, :cond_3

    const/4 v0, 0x6

    if-ne v4, v0, :cond_e

    goto/16 :goto_4

    :cond_3
    iget v1, v12, LX/13JP;->LLJLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v0, v12, LX/13JP;->LLJL:F

    sub-float v6, v4, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v0, v12, LX/13JP;->LLJLIL:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v9, 0x0

    cmpg-float v8, v6, v9

    if-eqz v8, :cond_6

    iget v7, v12, LX/13JP;->LLJL:F

    iget v0, v12, LX/13JP;->LLJJJJLIIL:I

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_4

    cmpl-float v0, v6, v9

    if-gtz v0, :cond_6

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v12, LX/13JP;->LLJJJJLIIL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v7, v0

    if-lez v0, :cond_5

    if-gez v8, :cond_5

    goto :goto_0

    :cond_5
    float-to-int v15, v6

    float-to-int v1, v5

    float-to-int v0, v4

    move-object v13, v12

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/13JP;->LJII(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, v12, LX/13JP;->LLJJLIIIJLLLLLLLZ:F

    iput v4, v12, LX/13JP;->LLJL:F

    iput-boolean v3, v12, LX/13JP;->LLJJJJ:Z

    return v14

    :cond_6
    :goto_0
    iget v0, v12, LX/13JP;->LLJJL:I

    int-to-float v1, v0

    cmpl-float v0, v11, v1

    if-lez v0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v11, v0

    cmpl-float v0, v11, v10

    if-lez v0, :cond_9

    iput-boolean v3, v12, LX/13JP;->LLJJJIL:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-virtual {v12, v3}, LX/13JP;->setScrollState(I)V

    cmpl-float v0, v6, v9

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    iget v1, v12, LX/13JP;->LLJLILLLLZIIL:F

    iget v0, v12, LX/13JP;->LLJJL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_2

    :cond_9
    cmpl-float v0, v10, v1

    if-lez v0, :cond_a

    iput-boolean v3, v12, LX/13JP;->LLJJJJ:Z

    goto :goto_3

    :goto_1
    iget v1, v12, LX/13JP;->LLJLILLLLZIIL:F

    iget v0, v12, LX/13JP;->LLJJL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    iput v1, v12, LX/13JP;->LLJL:F

    iput v5, v12, LX/13JP;->LLJJLIIIJLLLLLLLZ:F

    invoke-direct {v12, v3}, LX/13JP;->setScrollingCacheEnabled(Z)V

    :cond_a
    :goto_3
    iget-boolean v0, v12, LX/13JP;->LLJJJIL:Z

    if-eqz v0, :cond_e

    invoke-virtual {v12, v4}, LX/13JP;->LJIJI(F)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v12, LX/13JP;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v12, LX/13JP;->LLJLIL:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v12, LX/13JP;->LLJL:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v12, LX/13JP;->LLJLILLLLZIIL:F

    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v12, LX/13JP;->LLJLL:I

    iput-boolean v14, v12, LX/13JP;->LLJJJJ:Z

    iput-boolean v3, v12, LX/13JP;->LLJ:Z

    iget-object v0, v12, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v12, LX/13JP;->LLLIILIL:I

    if-ne v0, v1, :cond_d

    iget-object v0, v12, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-object v0, v12, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v12, LX/13JP;->LLL:I

    if-le v1, v0, :cond_d

    iget-object v0, v12, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v14, v12, LX/13JP;->LLJJIJIL:Z

    iget v0, v12, LX/13JP;->LLILZ:I

    invoke-virtual {v12, v0}, LX/13JP;->LJIJJ(I)V

    iput-boolean v3, v12, LX/13JP;->LLJJJIL:Z

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    invoke-virtual {v12, v3}, LX/13JP;->setScrollState(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v12, v14}, LX/13JP;->LJIIIIZZ(Z)V

    iput-boolean v14, v12, LX/13JP;->LLJJJIL:Z

    goto :goto_5

    :goto_4
    invoke-virtual {v12, v2}, LX/13JP;->LJIILLIIL(Landroid/view/MotionEvent;)V

    :cond_e
    :goto_5
    iget-object v0, v12, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v12, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    :cond_f
    iget-object v0, v12, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v12}, LX/13JP;->LJJ()Z

    return v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    iget-boolean v0, v12, LX/13JP;->LLJJJIL:Z

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move/from16 v9, p5

    move/from16 v10, p4

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int v10, v10, p2

    sub-int v9, v9, p3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v13

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v8, :cond_7

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/13Ja;

    iget-boolean v0, v1, LX/13Ja;->LIZ:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/13Ja;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v4, v0, 0x70

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    move v0, v12

    :goto_1
    const/16 v1, 0x10

    if-eq v4, v1, :cond_3

    const/16 v1, 0x30

    if-eq v4, v1, :cond_2

    const/16 v1, 0x50

    if-eq v4, v1, :cond_1

    move v1, v11

    :goto_2
    add-int/2addr v11, v13

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v2, v12, v11, v5, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v6, v6, 0x1

    move v11, v1

    move v12, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v4, v9, v14

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v14, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v9, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_3
    move v1, v11

    move v11, v4

    goto :goto_2

    :cond_4
    sub-int v1, v10, v16

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v16, v16, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v12

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    move v0, v12

    move v12, v1

    goto :goto_1

    :cond_7
    sub-int/2addr v9, v11

    sub-int/2addr v9, v14

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/13Ja;

    invoke-virtual {v7, v3}, LX/13JP;->LJIIL(Landroid/view/View;)LX/13Jg;

    move-result-object v1

    iget-boolean v0, v15, LX/13Ja;->LIZ:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    int-to-float v14, v9

    iget v0, v1, LX/13Jg;->LJ:F

    mul-float/2addr v0, v14

    float-to-int v2, v0

    add-int/2addr v2, v11

    iget-boolean v0, v15, LX/13Ja;->LIZLLL:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v15, LX/13Ja;->LIZLLL:Z

    sub-int v0, v10, v12

    sub-int v0, v0, v16

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v15, LX/13Ja;->LIZJ:F

    mul-float/2addr v14, v0

    float-to-int v0, v14

    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v12, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iput v12, v7, LX/13JP;->LLJILJILJ:I

    sub-int v10, v10, v16

    iput v10, v7, LX/13JP;->LLJILLL:I

    iput v6, v7, LX/13JP;->LLLIIII:I

    iget-boolean v0, v7, LX/13JP;->LLLI:Z

    if-eqz v0, :cond_b

    iget v1, v7, LX/13JP;->LLILZ:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v0, v0}, LX/13JP;->LJJI(IZIZ)V

    :goto_6
    iput-boolean v0, v7, LX/13JP;->LLLI:Z

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final onMeasure(II)V
    .locals 17

    const/4 v8, 0x0

    move/from16 v0, p1

    invoke-static {v8, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    move/from16 v0, p2

    invoke-static {v8, v0}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v0

    move-object/from16 v9, p0

    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v1, v7, 0xa

    iget v0, v9, LX/13JP;->LLJJJJJIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, LX/13JP;->LLJJJJLIIL:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v4, 0x0

    :goto_0
    const/4 v12, 0x1

    const/16 v6, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v4, v10, :cond_a

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, LX/13Ja;

    iget-boolean v0, v15, LX/13Ja;->LIZ:Z

    if-eqz v0, :cond_4

    iget v0, v15, LX/13Ja;->LIZIZ:I

    and-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x30

    if-eq v2, v0, :cond_9

    const/16 v0, 0x50

    if-eq v2, v0, :cond_9

    const/16 v16, 0x0

    :goto_1
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    const/high16 v14, -0x80000000

    if-eqz v16, :cond_8

    const/high16 v6, 0x40000000    # 2.0f

    :cond_1
    :goto_2
    iget v3, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    if-eq v3, v1, :cond_7

    if-ne v3, v2, :cond_2

    move v3, v11

    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    :goto_3
    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_3

    move v0, v7

    :cond_3
    :goto_4
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/view/View;->measure(II)V

    if-eqz v16, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v7, v0

    :cond_4
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v11, v0

    goto :goto_5

    :cond_6
    move v0, v7

    move v5, v14

    goto :goto_4

    :cond_7
    move v3, v11

    goto :goto_3

    :cond_8
    const/high16 v6, -0x80000000

    if-eqz v12, :cond_1

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, LX/13JP;->LLJJIII:I

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iput-boolean v12, v9, LX/13JP;->LLJJIJI:Z

    iget v0, v9, LX/13JP;->LLILZ:I

    invoke-virtual {v9, v0}, LX/13JP;->LJIJJ(I)V

    iput-boolean v8, v9, LX/13JP;->LLJJIJI:Z

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_6
    if-ge v8, v4, :cond_c

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/13Ja;

    iget-boolean v0, v2, LX/13Ja;->LIZ:Z

    if-nez v0, :cond_b

    int-to-float v1, v7

    iget v0, v2, LX/13Ja;->LIZJ:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v9, LX/13JP;->LLJJIII:I

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    and-int/lit8 v0, p1, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-eq v4, v7, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13JP;->LJIIL(Landroid/view/View;)LX/13Jg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/13Jg;->LIZIZ:I

    iget v0, p0, LX/13JP;->LLILZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v7, -0x1

    const/4 v7, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    return v6
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v2, p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v1}, LX/13JP;->LJJIFFI(IZZI)V

    return-void

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;->position:I

    iput v0, p0, LX/13JP;->LLILZIL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, LX/13JP;->LLILZLL:Landroid/os/Parcelable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, LX/13JP;->LLIZ:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, LX/13JP;->LLILZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;->position:I

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJII()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/commonfeed/ui/widget/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p2, p4, :cond_0

    iget v0, p0, LX/13JP;->LLJIJIL:I

    invoke-virtual {p0, p2, p4, v0, v0}, LX/13JP;->LJIL(IIII)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, p0, LX/13JP;->LLLF:Z

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_10

    invoke-virtual {p0, p1}, LX/13JP;->LJIILLIIL(Landroid/view/MotionEvent;)V

    iget v0, p0, LX/13JP;->LLJLL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/13JP;->LLJL:F

    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/13JP;->LLJL:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13JP;->LLJLL:I

    return v5

    :cond_4
    iget-boolean v0, p0, LX/13JP;->LLJJJIL:Z

    if-eqz v0, :cond_10

    iget v0, p0, LX/13JP;->LLILZ:I

    invoke-virtual {p0, v0, v5, v2, v2}, LX/13JP;->LJJI(IZIZ)V

    invoke-virtual {p0}, LX/13JP;->LJJ()Z

    move-result v2

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, LX/13JP;->LLJJJIL:Z

    if-nez v0, :cond_6

    iget v0, p0, LX/13JP;->LLJLL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, LX/13JP;->LJJ()Z

    move-result v2

    :cond_6
    :goto_0
    iget-boolean v0, p0, LX/13JP;->LLJJJIL:Z

    if-eqz v0, :cond_c

    iget v0, p0, LX/13JP;->LLJLL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/13JP;->LJIJI(F)Z

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v0, p0, LX/13JP;->LLJL:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v0, p0, LX/13JP;->LLJJLIIIJLLLLLLLZ:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/13JP;->LLJJL:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    iput-boolean v5, p0, LX/13JP;->LLJJJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget v1, p0, LX/13JP;->LLJLILLLLZIIL:F

    sub-float/2addr v6, v1

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_9

    iget v0, p0, LX/13JP;->LLJJL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_1
    iput v1, p0, LX/13JP;->LLJL:F

    iput v3, p0, LX/13JP;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p0, v5}, LX/13JP;->setScrollState(I)V

    invoke-direct {p0, v5}, LX/13JP;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_9
    iget v0, p0, LX/13JP;->LLJJL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, LX/13JP;->LLJJJIL:Z

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/13JP;->LLJLLIL:Landroid/view/VelocityTracker;

    iget v0, p0, LX/13JP;->LLJZ:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, LX/13JP;->LLJLL:I

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v4, v0

    iput-boolean v5, p0, LX/13JP;->LLJJIJIL:Z

    invoke-direct {p0}, LX/13JP;->getClientHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, LX/13JP;->LJIILIIL()LX/13Jg;

    move-result-object v6

    if-eqz v6, :cond_b

    iget v0, p0, LX/13JP;->LLJIJIL:I

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget v3, v6, LX/13Jg;->LIZIZ:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget v0, v6, LX/13Jg;->LJ:F

    sub-float/2addr v2, v0

    iget v0, v6, LX/13Jg;->LIZLLL:F

    add-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, p0, LX/13JP;->LLJLL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/13JP;->LLJLILLLLZIIL:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v3, v2, v4, v0}, LX/13JP;->LJIIJ(IFII)I

    move-result v0

    invoke-virtual {p0, v0, v5, v5, v4}, LX/13JP;->LJJIFFI(IZZI)V

    :cond_b
    invoke-virtual {p0}, LX/13JP;->LJJ()Z

    move-result v2

    :cond_c
    :goto_2
    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v5

    :cond_d
    iget-object v0, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, LX/13JP;->LLJJIJIL:Z

    iget v0, p0, LX/13JP;->LLILZ:I

    invoke-virtual {p0, v0}, LX/13JP;->LJIJJ(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13JP;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/13JP;->LLJLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13JP;->LLJL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13JP;->LLJLILLLLZIIL:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13JP;->LLJLL:I

    return v5

    :cond_e
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iget v1, p0, LX/13JP;->LLILIL:I

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_10

    :cond_f
    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :catch_1
    :cond_10
    return v5

    :cond_11
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/13JP;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 8

    iget-object v1, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    :try_start_0
    sget-object v0, LX/13JP;->LLLIZZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIIZI(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Jg;

    iget-object v2, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v2, :cond_2

    iget v1, v0, LX/13Jg;->LIZIZ:I

    iget-object v0, v0, LX/13Jg;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->LJIIZILJ(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v0, p0, LX/13JP;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/13Ja;

    iget-boolean v0, v0, LX/13Ja;->LIZ:Z

    if-nez v0, :cond_5

    invoke-static {p0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, LX/13JP;->LLILZ:I

    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_7
    iput-object p1, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    iput v3, p0, LX/13JP;->LLILIL:I

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/13JP;->LLJI:LX/13Jj;

    if-nez v0, :cond_8

    new-instance v0, LX/13Jj;

    invoke-direct {v0, p0}, LX/13Jj;-><init>(LX/13JP;)V

    iput-object v0, p0, LX/13JP;->LLJI:LX/13Jj;

    :cond_8
    iget-object v2, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, LX/13JP;->LLJI:LX/13Jj;

    :try_start_1
    sget-object v0, LX/13JP;->LLLIZZ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    iput-boolean v3, p0, LX/13JP;->LLJJIJIL:Z

    iget-boolean v1, p0, LX/13JP;->LLLI:Z

    iput-boolean v5, p0, LX/13JP;->LLLI:Z

    iget-object v0, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/13JP;->LLILIL:I

    iget v0, p0, LX/13JP;->LLILZIL:I

    if-ltz v0, :cond_d

    iget-object v2, p0, LX/13JP;->LLILLL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/13JP;->LLILZLL:Landroid/os/Parcelable;

    iget-object v0, p0, LX/13JP;->LLIZ:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIFFI(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    :cond_a
    iget v0, p0, LX/13JP;->LLILZIL:I

    invoke-virtual {p0, v0, v3, v5, v3}, LX/13JP;->LJJIFFI(IZZI)V

    const/4 v0, -0x1

    iput v0, p0, LX/13JP;->LLILZIL:I

    iput-object v4, p0, LX/13JP;->LLILZLL:Landroid/os/Parcelable;

    iput-object v4, p0, LX/13JP;->LLIZ:Ljava/lang/ClassLoader;

    :cond_b
    return-void

    :cond_c
    move-object v0, v4

    goto :goto_2

    :cond_d
    if-nez v1, :cond_e

    iget v0, p0, LX/13JP;->LLILZ:I

    invoke-virtual {p0, v0}, LX/13JP;->LJIJJ(I)V

    return-void

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13JP;->LL:Z

    return-void
.end method

.method public final setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 6

    iget-object v0, p0, LX/13JP;->LLLIIIL:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v3, Landroid/view/ViewGroup;

    const-string v2, "setChildrenDrawingOrderEnabled"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/13JP;->LLLIIIL:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/13JP;->LLLIIIL:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13JP;->LLJJIJIL:Z

    iget-boolean v0, p0, LX/13JP;->LLLI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, LX/13JP;->LJJIFFI(IZZI)V

    return-void
.end method

.method public final setCurrentItemWithDefaultVelocity(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13JP;->LLJJIJIL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0, v0}, LX/13JP;->LJJIFFI(IZZI)V

    return-void
.end method

.method public final setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13JP;->LLLIL:Z

    return-void
.end method

.method public final setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget v0, p0, LX/13JP;->LLJJJ:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/13JP;->LLJJJ:I

    iget v0, p0, LX/13JP;->LLILZ:I

    invoke-virtual {p0, v0}, LX/13JP;->LJIJJ(I)V

    :cond_1
    return-void
.end method

.method public final setOnAdapterChangeListener(LX/13Jw;)V
    .locals 0

    return-void
.end method

.method public final setPageMargin(I)V
    .locals 2

    iget v1, p0, LX/13JP;->LLJIJIL:I

    iput p1, p0, LX/13JP;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0, v0, p1, v1}, LX/13JP;->LJIL(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setPageMarginDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13JP;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, LX/13JP;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setScrollState(I)V
    .locals 2

    iget v0, p0, LX/13JP;->LLLIILIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/13JP;->LLLIILIL:I

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13JP;->LLLIIIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setScroller(Landroid/widget/Scroller;)V
    .locals 0

    iput-object p1, p0, LX/13JP;->LLIZLLLIL:Landroid/widget/Scroller;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13JP;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
