.class public LX/13Ip;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/137a;
.implements LX/0vG2;


# static fields
.field public static final LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public final LLJ:F

.field public LLJI:C

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:I

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public final LLJJIJIL:Landroid/widget/Scroller;

.field public final LLJJJ:Landroid/view/VelocityTracker;

.field public final LLJJJIL:LX/137X;

.field public final LLJJJJ:[I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Z

.field public final LLJLIL:Z

.field public final LLJLILLLLZIIL:Z

.field public final LLJLL:Z

.field public final LLJLLIL:Z

.field public final LLJLLL:Z

.field public LLJZ:Z

.field public final LLJZIJLIL:Z

.field public final LLL:Z

.field public final LLLF:Z

.field public final LLLFF:Z

.field public LLLFFI:Z

.field public final LLLFZ:Z

.field public final LLLI:Z

.field public LLLII:Z

.field public LLLIIII:Z

.field public LLLIIIIL:Z

.field public final LLLIIIL:Z

.field public final LLLIIL:Z

.field public LLLIILIL:LX/13JB;

.field public LLLIL:LX/13JA;

.field public LLLILZ:LX/13J2;

.field public LLLILZJ:I

.field public LLLILZLLLI:Z

.field public final LLLIZZ:[I

.field public final LLLJ:LX/137R;

.field public final LLLJIL:LX/0Oy8;

.field public LLLJL:I

.field public LLLL:LX/13J3;

.field public LLLLII:I

.field public LLLLIIIILLL:LX/13J3;

.field public final LLLLIIL:I

.field public final LLLLIILL:I

.field public final LLLLIILLL:F

.field public final LLLLIL:F

.field public final LLLLILI:F

.field public final LLLLJ:F

.field public LLLLJI:LX/13Io;

.field public LLLLL:LX/13J7;

.field public LLLLLIL:LX/13G6;

.field public LLLLLILLIL:Landroid/graphics/Paint;

.field public final LLLLLJIL:Lm83/a;

.field public final LLLLLJLJLL:LX/13Iq;

.field public LLLLLL:LX/13Ix;

.field public LLLLLLIL:LX/13Ix;

.field public LLLLLLJ:J

.field public LLLLLLL:I

.field public LLLLLLLLL:I

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Z

.field public LLLLLLZZ:Landroid/view/MotionEvent;

.field public LLLLLZ:Ljava/lang/Runnable;

.field public LLLLLZIL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v1, LX/13Ip;->LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v6, 0x12c

    iput v6, p0, LX/13Ip;->LLILLJJLI:I

    iput v6, p0, LX/13Ip;->LLILLL:I

    const/high16 v11, 0x3f000000    # 0.5f

    iput v11, p0, LX/13Ip;->LLJ:F

    const/16 v0, 0x6e

    iput-char v0, p0, LX/13Ip;->LLJI:C

    const/4 v8, -0x1

    iput v8, p0, LX/13Ip;->LLJILJILJ:I

    iput v8, p0, LX/13Ip;->LLJILLL:I

    iput v8, p0, LX/13Ip;->LLJJ:I

    iput v8, p0, LX/13Ip;->LLJJI:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/13Ip;->LLJJJJJIL:Z

    iput-boolean v3, p0, LX/13Ip;->LLJJL:Z

    iput-boolean v3, p0, LX/13Ip;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v3, p0, LX/13Ip;->LLJL:Z

    iput-boolean v3, p0, LX/13Ip;->LLJLIL:Z

    iput-boolean v3, p0, LX/13Ip;->LLJLL:Z

    iput-boolean v3, p0, LX/13Ip;->LLJLLIL:Z

    iput-boolean v3, p0, LX/13Ip;->LLJZ:Z

    iput-boolean v3, p0, LX/13Ip;->LLL:Z

    iput-boolean v3, p0, LX/13Ip;->LLLF:Z

    iput-boolean v3, p0, LX/13Ip;->LLLFF:Z

    iput-boolean v3, p0, LX/13Ip;->LLLFFI:Z

    const/4 v7, 0x2

    new-array v0, v7, [I

    iput-object v0, p0, LX/13Ip;->LLLIZZ:[I

    new-instance v2, LX/137R;

    invoke-direct {v2, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/13Ip;->LLLJ:LX/137R;

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/13Ip;->LLLJIL:LX/0Oy8;

    sget-object v0, LX/13J3;->LIZJ:LX/13J3;

    iput-object v0, p0, LX/13Ip;->LLLL:LX/13J3;

    iput-object v0, p0, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    const/high16 v10, 0x40200000    # 2.5f

    iput v10, p0, LX/13Ip;->LLLLIILLL:F

    iput v10, p0, LX/13Ip;->LLLLIL:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, p0, LX/13Ip;->LLLLILI:F

    iput v9, p0, LX/13Ip;->LLLLJ:F

    new-instance v0, LX/13Iq;

    invoke-direct {v0, p0}, LX/13Iq;-><init>(LX/13Ip;)V

    iput-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    iput-object v0, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    iput-object v0, p0, LX/13Ip;->LLLLLLIL:LX/13Ix;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/13Ip;->LLLLLLJ:J

    const/4 v5, 0x0

    iput v5, p0, LX/13Ip;->LLLLLLL:I

    iput v5, p0, LX/13Ip;->LLLLLLLLL:I

    iput-boolean v5, p0, LX/13Ip;->LLLLLLLZIL:Z

    iput-boolean v5, p0, LX/13Ip;->LLLLLLZ:Z

    iput-object v4, p0, LX/13Ip;->LLLLLLZZ:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13Ip;->LLLLLJIL:Lm83/a;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/13Ip;->LLJJJ:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/13Ip;->LLILZ:I

    new-instance v0, LX/137X;

    invoke-direct {v0, v5}, LX/137X;-><init>(I)V

    iput-object v0, p0, LX/13Ip;->LLJJJIL:LX/137X;

    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/13Ip;->LL:I

    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/13Ip;->LLJJIII:I

    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, LX/13Ip;->LLJJIJI:I

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/137X;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLLLII:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/137X;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLLJL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_android_clipToPadding:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_android_clipChildren:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlDragRate:I

    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/13Ip;->LLJ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/13Ip;->LLLLIILLL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/13Ip;->LLLLIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/13Ip;->LLLLILI:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/13Ip;->LLLLJ:F

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v0, p0, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJJJJJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLILLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    iget v0, p0, LX/13Ip;->LLLJL:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLLJL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    iget v0, p0, LX/13Ip;->LLLLII:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLLLII:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    iget v0, p0, LX/13Ip;->LLLLIIL:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLLLIIL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    iget v0, p0, LX/13Ip;->LLLLIILL:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLLLIILL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v0, p0, LX/13Ip;->LLLFZ:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLLFZ:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v0, p0, LX/13Ip;->LLLI:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLLI:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJLIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJLL:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v0, p0, LX/13Ip;->LLJZ:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJLLIL:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v0, p0, LX/13Ip;->LLJZIJLIL:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, LX/13Ip;->LLJZIJLIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLLF:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLLFF:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v0, p0, LX/13Ip;->LLJLILLLLZIIL:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LX/13Ip;->LLJLILLLLZIIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenNoMoreData:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJLILLLLZIIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJJL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJJLIIIJLLLLLLLZ:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v0, p0, LX/13Ip;->LLJLLL:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLJLLL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLJILJILJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlHeaderTranslationViewId:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLJJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlFooterTranslationViewId:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/13Ip;->LLJJI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    iget-boolean v0, p0, LX/13Ip;->LLLFFI:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/13Ip;->LLLFFI:Z

    invoke-virtual {v2, v0}, LX/137R;->LJIIIZ(Z)V

    iget-boolean v0, p0, LX/13Ip;->LLLIIIIL:Z

    if-nez v0, :cond_a

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/13Ip;->LLLIIIIL:Z

    iget-boolean v0, p0, LX/13Ip;->LLLIIIL:Z

    if-nez v0, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/13Ip;->LLLIIIL:Z

    iget-boolean v0, p0, LX/13Ip;->LLLIIL:Z

    if-nez v0, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/13Ip;->LLLIIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/13J3;->LJFF:LX/13J3;

    :goto_3
    iput-object v0, p0, LX/13Ip;->LLLL:LX/13J3;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/13J3;->LJFF:LX/13J3;

    :goto_4
    iput-object v0, p0, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    new-array v0, v7, [I

    aput v1, v0, v5

    aput v2, v0, v3

    iput-object v0, p0, LX/13Ip;->LLJJJJ:[I

    :cond_2
    :goto_5
    if-eqz v6, :cond_3

    iget-boolean v0, p0, LX/13Ip;->LLLIIIIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/13Ip;->LLJJJJLIIL:Z

    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_4
    new-array v0, v3, [I

    aput v1, v0, v5

    iput-object v0, p0, LX/13Ip;->LLJJJJ:[I

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_2

    new-array v0, v7, [I

    aput v5, v0, v5

    aput v2, v0, v3

    iput-object v0, p0, LX/13Ip;->LLJJJJ:[I

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/13Ip;->LLLL:LX/13J3;

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic LIZ(LX/13Ip;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic LIZIZ(LX/13Ip;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic LIZJ(LX/13Ip;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic LIZLLL(LX/13Ip;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic LJ(LX/13Ip;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static synthetic LJFF(LX/13Ip;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public static setDefaultRefreshFooterCreator(LX/13JC;)V
    .locals 0

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(LX/13JD;)V
    .locals 0

    return-void
.end method

.method public static setDefaultRefreshInitializer(LX/13JE;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LJI(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 3

    iget v0, p0, LX/13Ip;->LLILIL:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v1, p0, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, p0, LX/13Ip;->LLILIL:I

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJII(IZ)V
    .locals 4

    shr-int/lit8 v1, p1, 0x10

    shl-int/lit8 v0, p1, 0x10

    shr-int/lit8 v0, v0, 0x10

    new-instance v3, LX/13Is;

    invoke-direct {v3, p0, v1, p2}, LX/13Is;-><init>(LX/13Ip;IZ)V

    if-lez v0, :cond_0

    iget-object v2, p0, LX/13Ip;->LLLLLJIL:Lm83/a;

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v3}, LX/13Is;->run()V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/Boolean;Z)V
    .locals 4

    shr-int/lit8 v1, p1, 0x10

    shl-int/lit8 v0, p1, 0x10

    shr-int/lit8 v0, v0, 0x10

    new-instance v3, LX/13Ir;

    invoke-direct {v3, p0, v1, p2, p3}, LX/13Ir;-><init>(LX/13Ip;ILjava/lang/Boolean;Z)V

    if-lez v0, :cond_0

    iget-object v2, p0, LX/13Ip;->LLLLLJIL:Lm83/a;

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v3}, LX/13Ir;->run()V

    return-void
.end method

.method public final LJIIIZ(I)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v1, LX/13Ix;->isFinishing:Z

    if-nez v0, :cond_5

    sget-object v0, LX/13Ix;->TwoLevelReleased:LX/13Ix;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/13Ix;->PullDownCanceled:LX/13Ix;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    :cond_1
    iput-object v2, p0, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    sget-object v0, LX/13Ix;->PullUpCanceled:LX/13Ix;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullUpToLoad:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    goto :goto_0

    :cond_5
    return v3
.end method

.method public final LJIIJ(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(ZLX/13J0;)Z
    .locals 2

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJZIJLIL:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v1

    sget-object v0, LX/13In;->LIZLLL:LX/13In;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL(F)V
    .locals 13

    iget-boolean v0, p0, LX/13Ip;->LLLILZLLLI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLLFF:Z

    if-nez v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v1, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->TwoLevel:LX/13Ix;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    iget-object v2, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    float-to-int v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    :goto_0
    iget-boolean v0, p0, LX/13Ip;->LLJZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13Ip;->LLLII:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-object v1, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/13Ix;->LoadFinish:LX/13Ix;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/13Ip;->LLLI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    iget v0, p0, LX/13Ip;->LLLLII:I

    neg-int v0, v0

    invoke-virtual {v1, v0}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Ip;->setStateDirectLoading(Z)V

    iget-object v3, p0, LX/13Ip;->LLLLLJIL:Lm83/a;

    new-instance v2, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x9c

    invoke-direct {v2, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, LX/13Ip;->LLILLL:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-ne v1, v0, :cond_6

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_6

    iget v0, p0, LX/13Ip;->LLLJL:I

    int-to-float v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_4

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    float-to-int v0, p1

    invoke-virtual {v1, v0, v3}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    goto :goto_0

    :cond_4
    iget v0, p0, LX/13Ip;->LLLLIILLL:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v1

    float-to-double v8, v0

    iget v0, p0, LX/13Ip;->LLILZ:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/13Ip;->LLLJL:I

    sub-int/2addr v1, v0

    int-to-double v6, v1

    int-to-float v0, v0

    sub-float v1, p1, v0

    iget v0, p0, LX/13Ip;->LLJ:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    neg-double v0, v2

    cmpl-double v10, v6, v11

    if-nez v10, :cond_5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v8, v0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-object v2, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    double-to-int v1, v3

    iget v0, p0, LX/13Ip;->LLLJL:I

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    goto/16 :goto_0

    :cond_6
    cmpg-float v0, p1, v2

    if-gez v0, :cond_b

    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-eq v1, v0, :cond_8

    iget-boolean v0, p0, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/13Ip;->LLLIIII:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, LX/13Ip;->LLJZ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/13Ip;->LLLII:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget v2, p0, LX/13Ip;->LLLLII:I

    neg-int v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    float-to-int v0, p1

    invoke-virtual {v1, v0, v3}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    goto/16 :goto_0

    :cond_9
    iget v1, p0, LX/13Ip;->LLLLIL:F

    sub-float/2addr v1, v6

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-double v8, v1

    iget v0, p0, LX/13Ip;->LLILZ:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/13Ip;->LLLLII:I

    sub-int/2addr v1, v0

    int-to-double v6, v1

    int-to-float v1, v0

    add-float/2addr v1, p1

    iget v0, p0, LX/13Ip;->LLJ:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    float-to-double v2, v0

    neg-double v0, v2

    cmpl-double v10, v6, v11

    if-nez v10, :cond_a

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :cond_a
    div-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v8, v0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v3, v0

    iget-object v2, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    double-to-int v1, v3

    iget v0, p0, LX/13Ip;->LLLLII:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    iget v1, p0, LX/13Ip;->LLLLIILLL:F

    iget v0, p0, LX/13Ip;->LLLJL:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v8, v1

    iget v0, p0, LX/13Ip;->LLILZ:I

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v6, v0

    iget v1, p0, LX/13Ip;->LLJ:F

    mul-float/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    neg-double v0, v2

    cmpl-double v10, v6, v11

    if-nez v10, :cond_c

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :cond_c
    div-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v8, v0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-object v2, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    double-to-int v1, v3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    goto/16 :goto_0

    :cond_d
    iget v1, p0, LX/13Ip;->LLLLIL:F

    iget v0, p0, LX/13Ip;->LLLLII:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-double v8, v1

    iget v0, p0, LX/13Ip;->LLILZ:I

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v6, v0

    iget v1, p0, LX/13Ip;->LLJ:F

    mul-float/2addr v1, p1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    neg-float v0, v0

    float-to-double v2, v0

    neg-double v0, v2

    cmpl-double v10, v6, v11

    if-nez v10, :cond_e

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    mul-double/2addr v8, v0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v3, v0

    iget-object v2, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    double-to-int v1, v3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    goto/16 :goto_0
.end method

.method public final LJIILIIL(LX/13Ix;)V
    .locals 4

    iget-object v3, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    if-eq v3, p1, :cond_4

    iput-object p1, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    iput-object p1, p0, LX/13Ip;->LLLLLLIL:LX/13Ix;

    iget-object v2, p0, LX/13Ip;->LLLLJI:LX/13Io;

    iget-object v1, p0, LX/13Ip;->LLLLL:LX/13J7;

    iget-object v0, p0, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p0, v3, p1}, LX/13J6;->LJIIIZ(LX/137a;LX/13Ix;LX/13Ix;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p0, v3, p1}, LX/13J6;->LJIIIZ(LX/137a;LX/13Ix;LX/13Ix;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p0, v3, p1}, LX/13J6;->LJIIIZ(LX/137a;LX/13Ix;LX/13Ix;)V

    :cond_2
    sget-object v0, LX/13Ix;->LoadFinish:LX/13Ix;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Ip;->LLLLLLLZIL:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13Ip;->LLLLLLIL:LX/13Ix;

    if-eq v0, v3, :cond_3

    iput-object v3, p0, LX/13Ip;->LLLLLLIL:LX/13Ix;

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 5

    iget-object v0, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v2, LX/13Ix;->TwoLevel:LX/13Ix;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget v1, p0, LX/13Ip;->LLJJIJIIJIL:I

    const/16 v0, -0x3e8

    if-le v1, v0, :cond_1

    iget v1, p0, LX/13Ip;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, LX/13Ip;->LLILLJJLI:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/13Ip;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    iget-object v1, v4, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->TwoLevelFinish:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    iget-object v0, v4, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v0, LX/13Ip;->LLILIL:I

    if-nez v0, :cond_f

    invoke-virtual {v4, v3, v3}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    iget-object v1, v4, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_2
    sget-object v4, LX/13Ix;->Loading:LX/13Ix;

    if-eq v0, v4, :cond_3

    iget-boolean v0, p0, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/13Ip;->LLLIIII:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/13Ip;->LLILIL:I

    if-gez v0, :cond_5

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget v2, p0, LX/13Ip;->LLILIL:I

    iget v0, p0, LX/13Ip;->LLLLII:I

    neg-int v1, v0

    if-ge v2, v1, :cond_4

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v1}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    return-void

    :cond_4
    if-lez v2, :cond_0

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v3}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    iget-object v2, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v1, LX/13Ix;->Refreshing:LX/13Ix;

    if-ne v2, v1, :cond_7

    iget v0, p0, LX/13Ip;->LLILIL:I

    iget v1, p0, LX/13Ip;->LLLJL:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v1}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    if-gez v0, :cond_0

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v3}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    return-void

    :cond_7
    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    if-ne v2, v0, :cond_8

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullDownCanceled:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void

    :cond_8
    sget-object v0, LX/13Ix;->PullUpToLoad:LX/13Ix;

    if-ne v2, v0, :cond_9

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullUpCanceled:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void

    :cond_9
    sget-object v0, LX/13Ix;->ReleaseToRefresh:LX/13Ix;

    if-ne v2, v0, :cond_a

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v1}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void

    :cond_a
    sget-object v0, LX/13Ix;->ReleaseToLoad:LX/13Ix;

    if-ne v2, v0, :cond_b

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v4}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void

    :cond_b
    sget-object v0, LX/13Ix;->ReleaseToTwoLevel:LX/13Ix;

    if-ne v2, v0, :cond_c

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->TwoLevelReleased:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void

    :cond_c
    sget-object v0, LX/13Ix;->RefreshReleased:LX/13Ix;

    if-ne v2, v0, :cond_d

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    iget v0, p0, LX/13Ip;->LLLJL:I

    invoke-virtual {v1, v0}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    return-void

    :cond_d
    sget-object v0, LX/13Ix;->LoadReleased:LX/13Ix;

    if-ne v2, v0, :cond_e

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    iget v0, p0, LX/13Ip;->LLLLII:I

    neg-int v0, v0

    invoke-virtual {v1, v0}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    return-void

    :cond_e
    iget v0, p0, LX/13Ip;->LLILIL:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v0, v3}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    return-void

    :cond_f
    invoke-virtual {v4, v3}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v0, v4, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v0, LX/13Ip;->LLILLJJLI:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 9

    iget-object v1, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    const/16 v6, 0x12c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, LX/13Ip;->LLLLLLJ:J

    sub-long/2addr v1, v7

    long-to-int v0, v1

    rsub-int v0, v0, 0x12c

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0, v4}, LX/13Ip;->LJIIIIZZ(ILjava/lang/Boolean;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/13Ip;->LLLLLLJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    rsub-int v0, v0, 0x12c

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0, v4}, LX/13Ip;->LJII(IZ)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/13Ip;->LLLII:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/13Ip;->LLLII:Z

    iget-object v1, p0, LX/13Ip;->LLLLL:LX/13J7;

    instance-of v0, v1, LX/13J7;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/13J7;->LJIILJJIL(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/13Ip;->LLLIIII:Z

    iget-boolean v0, p0, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/13Ip;->LLILIL:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v1

    sget-object v0, LX/13In;->LIZJ:LX/13In;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/13Ip;->LLJJJJJIL:Z

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-virtual {p0, v1, v0}, LX/13Ip;->LJIIJJI(ZLX/13J0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/13Ip;->LLILIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void

    :cond_3
    iput-boolean v5, p0, LX/13Ip;->LLLIIII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Footer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public LJIILLIIL(Landroid/view/View;)LX/137a;
    .locals 5

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13G6;->LL:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, LX/13G6;

    invoke-direct {v0, p1}, LX/13G6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v1, LX/137Z;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/137Z;-><init>(I)V

    invoke-super {p0, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/13Ip;->LLLLLLLLLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/13Ip;->LLJILJILJ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v0, p0, LX/13Ip;->LLJILLL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LJI()V

    iget-object v2, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    iget-boolean v1, p0, LX/13Ip;->LLLFF:Z

    iget-object v0, v2, LX/13G6;->LLILZLL:LX/13G7;

    iput-boolean v1, v0, LX/13G7;->LIZJ:Z

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v2, v0, v4, v3}, LX/13G6;->LJII(LX/13Iq;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    return-object p0
.end method

.method public final LJIIZILJ(LX/13J7;)V
    .locals 4

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/13Ip;->LLLLL:LX/13J7;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/13Ip;->LLLLLLLZIL:Z

    iput v2, p0, LX/13Ip;->LLLLLLLLL:I

    iput-boolean v2, p0, LX/13Ip;->LLLIIII:Z

    iget-object v3, p0, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    iget-boolean v0, v3, LX/13J3;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/13J3;->LJII:[LX/13J3;

    iget v0, v3, LX/13J3;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v3, v1, v0

    iget-boolean v0, v3, LX/13J3;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/13J3;->LIZJ:LX/13J3;

    :cond_1
    iput-object v3, p0, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    iget-boolean v0, p0, LX/13Ip;->LLLIIIIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-interface {p1}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZ:Z

    const/4 v3, -0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v0, LX/137Z;

    invoke-direct {v0, v3}, LX/137Z;-><init>(I)V

    invoke-super {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, p0, LX/13Ip;->LLJJJJ:[I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/13J0;->setPrimaryColors([I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/137Z;

    invoke-direct {v0, v3}, LX/137Z;-><init>(I)V

    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJIJ(LX/13Io;)V
    .locals 5

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/13Ip;->LLLLJI:LX/13Io;

    const/4 v4, 0x0

    iput v4, p0, LX/13Ip;->LLLLLLL:I

    iget-object v2, p0, LX/13Ip;->LLLL:LX/13J3;

    iget-boolean v0, v2, LX/13J3;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/13J3;->LJII:[LX/13J3;

    iget v0, v2, LX/13J3;->LIZ:I

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v1, v0

    iget-boolean v0, v2, LX/13J3;->LIZIZ:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/13J3;->LIZJ:LX/13J3;

    :cond_1
    iput-object v2, p0, LX/13Ip;->LLLL:LX/13J3;

    invoke-interface {p1}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZ:Z

    const/4 v3, -0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-instance v0, LX/137Z;

    invoke-direct {v0, v3}, LX/137Z;-><init>(I)V

    invoke-super {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, p0, LX/13Ip;->LLJJJJ:[I

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/13J0;->setPrimaryColors([I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/137Z;

    invoke-direct {v0, v3}, LX/137Z;-><init>(I)V

    invoke-super {p0, v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public LJIJI(F)Z
    .locals 20

    move/from16 v3, p1

    const/4 v6, 0x0

    cmpl-float v0, v3, v6

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    iget v0, v2, LX/13Ip;->LLJJIJIIJIL:I

    int-to-float v3, v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-le v1, v0, :cond_1

    iget-object v0, v2, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    iget-object v0, v2, LX/13Ip;->LLLLLIL:LX/13G6;

    iget-object v4, v0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    neg-float v3, v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/13Ip;->LLJJIII:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v12, 0x0

    if-lez v0, :cond_12

    iget v5, v2, LX/13Ip;->LLILIL:I

    int-to-float v0, v5

    mul-float/2addr v0, v3

    cmpg-float v0, v0, v6

    if-gez v0, :cond_c

    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v4, LX/13Ix;->Refreshing:LX/13Ix;

    const/4 v11, 0x1

    if-eq v1, v4, :cond_2

    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-eq v1, v0, :cond_2

    if-gez v5, :cond_b

    iget-boolean v0, v2, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_b

    :cond_2
    new-instance v5, LX/13Iv;

    invoke-direct {v5, v2, v3}, LX/13Iv;-><init>(LX/13Ip;F)V

    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v1, LX/13Ix;->isFinishing:Z

    if-nez v0, :cond_8

    iget v0, v2, LX/13Ip;->LLILIL:I

    const/16 v8, 0xa

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/13Ip;->LLLIIII:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v2, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v2, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-eq v1, v0, :cond_4

    iget-boolean v0, v2, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/13Ip;->LLLIIII:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v2, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v1, v2, LX/13Ip;->LLILIL:I

    iget v0, v2, LX/13Ip;->LLLLII:I

    neg-int v0, v0

    if-lt v1, v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    if-ne v0, v4, :cond_a

    iget v1, v2, LX/13Ip;->LLILIL:I

    iget v0, v2, LX/13Ip;->LLLJL:I

    if-le v1, v0, :cond_a

    :cond_6
    iget v10, v2, LX/13Ip;->LLILIL:I

    iget v4, v5, LX/13Iv;->LLILIL:F

    move v9, v10

    :goto_0
    mul-int v0, v10, v9

    if-lez v0, :cond_a

    float-to-double v6, v4

    const v0, 0x3f7ae148    # 0.98f

    float-to-double v3, v0

    add-int/lit8 v12, v12, 0x1

    mul-int/lit8 v0, v12, 0xa

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    double-to-float v4, v6

    int-to-float v3, v8

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v4, v5, LX/13Iv;->LLILLJJLI:LX/13Ip;

    iget-object v3, v4, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v3, LX/13Ix;->isOpening:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/13Ix;->Refreshing:LX/13Ix;

    if-ne v3, v1, :cond_7

    iget v0, v4, LX/13Ip;->LLLJL:I

    if-gt v9, v0, :cond_8

    :cond_7
    if-eq v3, v1, :cond_a

    iget v0, v4, LX/13Ip;->LLLLII:I

    neg-int v0, v0

    if-ge v9, v0, :cond_a

    :cond_8
    const/4 v5, 0x0

    :goto_1
    iput-object v5, v2, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    return v11

    :cond_9
    int-to-float v0, v9

    add-float/2addr v0, v3

    float-to-int v9, v0

    goto :goto_0

    :cond_a
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/13Iv;->LLILL:J

    iget-object v0, v5, LX/13Iv;->LLILLJJLI:LX/13Ip;

    iget-object v3, v0, LX/13Ip;->LLLLLJIL:Lm83/a;

    int-to-long v0, v8

    invoke-static {v3, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_b
    iget-boolean v0, v1, LX/13Ix;->isReleaseToOpening:Z

    if-eqz v0, :cond_c

    return v11

    :cond_c
    cmpg-float v0, v3, v6

    if-gez v0, :cond_f

    iget-boolean v0, v2, LX/13Ip;->LLJLLIL:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v2, LX/13Ip;->LLJJJJLIIL:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, LX/13Ip;->LLJLLL:Z

    if-nez v0, :cond_11

    :cond_d
    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-ne v1, v0, :cond_e

    if-gez v5, :cond_11

    :cond_e
    iget-boolean v0, v2, LX/13Ip;->LLJZ:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v2, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    cmpl-float v0, v3, v6

    if-lez v0, :cond_12

    iget-boolean v0, v2, LX/13Ip;->LLJLLIL:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v2, LX/13Ip;->LLJJJJJIL:Z

    if-nez v0, :cond_11

    :cond_10
    iget-boolean v0, v2, LX/13Ip;->LLJLLL:Z

    if-nez v0, :cond_11

    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    if-ne v1, v0, :cond_12

    iget v0, v2, LX/13Ip;->LLILIL:I

    if-gtz v0, :cond_12

    :cond_11
    iput-boolean v12, v2, LX/13Ip;->LLLLLLZ:Z

    iget-object v11, v2, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    neg-float v0, v3

    float-to-int v15, v0

    const v18, -0x7fffffff

    const v19, 0x7fffffff

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v2, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_12
    return v12
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13Ip;->LJIILLIIL(Landroid/view/View;)LX/137a;

    return-void
.end method

.method public computeScroll()V
    .locals 5

    iget-object v0, p0, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    iget-object v0, p0, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_3

    iget-boolean v0, p0, LX/13Ip;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iput-boolean v2, p0, LX/13Ip;->LLLLLLZ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    if-lez v1, :cond_1

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/13Ip;->LLJLLL:Z

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-boolean v0, p0, LX/13Ip;->LLLLLLZ:Z

    if-eqz v0, :cond_7

    if-lez v1, :cond_c

    iget-object v0, p0, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v3, v0

    :goto_0
    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    const/4 v4, 0x0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_8

    iget-object v1, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/13Ix;->TwoLevel:LX/13Ix;

    if-ne v1, v0, :cond_8

    :cond_6
    new-instance v1, LX/13Iu;

    iget v0, p0, LX/13Ip;->LLLJL:I

    invoke-direct {v1, p0, v3, v0}, LX/13Iu;-><init>(LX/13Ip;FI)V

    iput-object v1, p0, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    :cond_7
    :goto_1
    iget-object v0, p0, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_8
    cmpg-float v0, v3, v4

    if-gez v0, :cond_b

    iget-object v1, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-eq v1, v0, :cond_a

    iget-boolean v0, p0, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/13Ip;->LLLIIII:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-boolean v0, p0, LX/13Ip;->LLJZ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/13Ip;->LLLII:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    if-eq v1, v0, :cond_b

    :cond_a
    new-instance v1, LX/13Iu;

    iget v0, p0, LX/13Ip;->LLLLII:I

    neg-int v0, v0

    invoke-direct {v1, p0, v3, v0}, LX/13Iu;-><init>(LX/13Ip;FI)V

    iput-object v1, p0, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    goto :goto_1

    :cond_b
    iget v0, p0, LX/13Ip;->LLILIL:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/13Ip;->LLJLLIL:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/13Iu;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/13Iu;-><init>(LX/13Ip;FI)V

    iput-object v1, p0, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v3

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-ne v8, v7, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    :goto_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    if-eq v11, v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v10, v0

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v6, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    const/4 v11, -0x1

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    int-to-float v0, v5

    div-float/2addr v10, v0

    div-float/2addr v6, v0

    const/4 v0, 0x5

    move-object/from16 v3, p0

    if-eq v8, v7, :cond_4

    if-ne v8, v0, :cond_5

    :cond_4
    iget-boolean v0, v3, LX/13Ip;->LLJIJIL:Z

    if-eqz v0, :cond_5

    iget v5, v3, LX/13Ip;->LLILZLL:F

    iget v0, v3, LX/13Ip;->LLIZLLLIL:F

    sub-float v0, v6, v0

    add-float/2addr v5, v0

    iput v5, v3, LX/13Ip;->LLILZLL:F

    :cond_5
    iput v10, v3, LX/13Ip;->LLIZ:F

    iput v6, v3, LX/13Ip;->LLIZLLLIL:F

    iget-boolean v0, v3, LX/13Ip;->LLLILZLLLI:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_9

    iget v1, v3, LX/13Ip;->LLLILZJ:I

    invoke-super {v3, v4}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-ne v8, v13, :cond_7

    iget v0, v3, LX/13Ip;->LLLILZJ:I

    if-ne v1, v0, :cond_7

    iget v0, v3, LX/13Ip;->LLIZ:F

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v1, v3, LX/13Ip;->LLIZ:F

    if-eqz v4, :cond_6

    move v2, v4

    :cond_6
    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-boolean v0, v3, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v3, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v3, LX/13Ip;->LLILIL:I

    if-lez v0, :cond_8

    iget-object v0, v3, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/13J0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0, v1, v5, v4}, LX/13J0;->LJIILLIIL(FII)V

    :cond_7
    return v6

    :cond_8
    iget-boolean v0, v3, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v3, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, LX/13Ip;->LLILIL:I

    if-gez v0, :cond_7

    iget-object v0, v3, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/13J0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0, v1, v5, v4}, LX/13J0;->LJIILLIIL(FII)V

    return v6

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, v3, LX/13Ip;->LLJJJJJIL:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/13Ip;->LLJJJJLIIL:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/13Ip;->LLJLLL:Z

    if-eqz v0, :cond_32

    :cond_a
    invoke-virtual {v3, v8}, LX/13Ip;->LJIIIZ(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v5, v3, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v5, LX/13Ix;->isFinishing:Z

    if-nez v0, :cond_c

    sget-object v12, LX/13Ix;->Loading:LX/13Ix;

    if-ne v5, v12, :cond_b

    iget-boolean v0, v3, LX/13Ip;->LLLI:Z

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    if-ne v5, v0, :cond_d

    iget-boolean v0, v3, LX/13Ip;->LLLFZ:Z

    if-eqz v0, :cond_d

    :cond_c
    return v1

    :cond_d
    const/16 v5, 0x68

    if-eqz v8, :cond_2f

    const/4 v7, 0x0

    if-eq v8, v2, :cond_29

    const/4 v11, 0x3

    if-eq v8, v13, :cond_f

    if-eq v8, v11, :cond_2a

    :cond_e
    :goto_2
    invoke-super {v3, v4}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_f
    iget v0, v3, LX/13Ip;->LLILZIL:F

    sub-float/2addr v10, v0

    iget v0, v3, LX/13Ip;->LLILZLL:F

    sub-float v8, v6, v0

    iget-object v0, v3, LX/13Ip;->LLJJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v3, LX/13Ip;->LLJIJIL:Z

    if-nez v0, :cond_16

    iget-char v14, v3, LX/13Ip;->LLJI:C

    if-eq v14, v5, :cond_16

    iget-object v0, v3, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_16

    const/16 v13, 0x76

    if-eq v14, v13, :cond_10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v0, v3, LX/13Ip;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_27

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v14, v0

    if-gez v0, :cond_27

    :cond_10
    iput-char v13, v3, LX/13Ip;->LLJI:C

    cmpl-float v0, v8, v9

    if-lez v0, :cond_23

    iget v0, v3, LX/13Ip;->LLILIL:I

    if-ltz v0, :cond_12

    iget-boolean v0, v3, LX/13Ip;->LLJLLL:Z

    if-nez v0, :cond_11

    iget-boolean v0, v3, LX/13Ip;->LLJJJJJIL:Z

    if-eqz v0, :cond_23

    :cond_11
    iget-object v0, v3, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_12
    iput-boolean v2, v3, LX/13Ip;->LLJIJIL:Z

    iget v0, v3, LX/13Ip;->LL:I

    int-to-float v0, v0

    sub-float v0, v6, v0

    iput v0, v3, LX/13Ip;->LLILZLL:F

    :cond_13
    :goto_3
    iget-boolean v0, v3, LX/13Ip;->LLJIJIL:Z

    if-eqz v0, :cond_16

    iget v0, v3, LX/13Ip;->LLILZLL:F

    sub-float v8, v6, v0

    iget-boolean v0, v3, LX/13Ip;->LLJILJIL:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v3, v4}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    iget-object v5, v3, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    iget v0, v3, LX/13Ip;->LLILIL:I

    if-gtz v0, :cond_15

    if-nez v0, :cond_22

    cmpl-float v0, v8, v9

    if-lez v0, :cond_22

    :cond_15
    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    :goto_4
    invoke-virtual {v5, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_16
    :goto_5
    iget-boolean v0, v3, LX/13Ip;->LLJIJIL:Z

    if-eqz v0, :cond_28

    float-to-int v5, v8

    iget v0, v3, LX/13Ip;->LLILLIZIL:I

    add-int/2addr v5, v0

    iget-object v12, v3, LX/13Ip;->LLLLLLIL:LX/13Ix;

    iget-boolean v0, v12, LX/13Ix;->isHeader:Z

    if-eqz v0, :cond_17

    if-ltz v5, :cond_18

    iget v0, v3, LX/13Ip;->LLILL:I

    if-ltz v0, :cond_18

    :cond_17
    iget-boolean v0, v12, LX/13Ix;->isFooter:Z

    if-eqz v0, :cond_2e

    if-gtz v5, :cond_18

    iget v0, v3, LX/13Ip;->LLILL:I

    if-lez v0, :cond_2e

    :cond_18
    iput v5, v3, LX/13Ip;->LLILL:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    iget-object v0, v3, LX/13Ip;->LLLLLLZZ:Landroid/view/MotionEvent;

    if-nez v0, :cond_19

    iget v4, v3, LX/13Ip;->LLILZIL:F

    add-float/2addr v4, v10

    iget v0, v3, LX/13Ip;->LLILZLL:F

    move-wide v15, v13

    move/from16 v20, v1

    move/from16 v19, v0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v3, LX/13Ip;->LLLLLLZZ:Landroid/view/MotionEvent;

    invoke-super {v3, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_19
    const/16 v19, 0x2

    iget v12, v3, LX/13Ip;->LLILZIL:F

    add-float/2addr v12, v10

    iget v4, v3, LX/13Ip;->LLILZLL:F

    int-to-float v0, v5

    add-float/2addr v4, v0

    move-wide v15, v13

    move-wide/from16 v17, v13

    move/from16 v20, v12

    move/from16 v21, v4

    move/from16 v22, v1

    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    invoke-super {v3, v10}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, v3, LX/13Ip;->LLLLLLLZIL:Z

    if-eqz v0, :cond_1a

    iget v0, v3, LX/13Ip;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1a

    iget v0, v3, LX/13Ip;->LLILIL:I

    if-gez v0, :cond_1a

    iput-boolean v1, v3, LX/13Ip;->LLLLLLLZIL:Z

    :cond_1a
    if-lez v5, :cond_1f

    iget-boolean v0, v3, LX/13Ip;->LLJLLL:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v3, LX/13Ip;->LLJJJJJIL:Z

    if-eqz v0, :cond_21

    :cond_1b
    iget-object v0, v3, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    iput v6, v3, LX/13Ip;->LLIZLLLIL:F

    iput v6, v3, LX/13Ip;->LLILZLL:F

    iput v1, v3, LX/13Ip;->LLILLIZIL:I

    iget-object v4, v3, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    invoke-virtual {v4, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    :goto_6
    iget-object v4, v3, LX/13Ip;->LLLLLLIL:LX/13Ix;

    iget-boolean v0, v4, LX/13Ix;->isHeader:Z

    if-eqz v0, :cond_1c

    if-ltz v1, :cond_1d

    :cond_1c
    iget-boolean v0, v4, LX/13Ix;->isFooter:Z

    if-eqz v0, :cond_2c

    if-lez v1, :cond_2c

    :cond_1d
    iget v0, v3, LX/13Ip;->LLILIL:I

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v9}, LX/13Ip;->LJIIL(F)V

    :cond_1e
    return v2

    :cond_1f
    if-gez v5, :cond_21

    iget-boolean v0, v3, LX/13Ip;->LLJLLL:Z

    if-nez v0, :cond_20

    iget-boolean v0, v3, LX/13Ip;->LLJJJJLIIL:Z

    if-eqz v0, :cond_21

    :cond_20
    iget-object v0, v3, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_21

    iput v6, v3, LX/13Ip;->LLIZLLLIL:F

    iput v6, v3, LX/13Ip;->LLILZLL:F

    iput v1, v3, LX/13Ip;->LLILLIZIL:I

    iget-object v4, v3, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullUpToLoad:LX/13Ix;

    invoke-virtual {v4, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    goto :goto_6

    :cond_21
    move v1, v5

    goto :goto_6

    :cond_22
    sget-object v0, LX/13Ix;->PullUpToLoad:LX/13Ix;

    goto/16 :goto_4

    :cond_23
    cmpg-float v0, v8, v9

    if-gez v0, :cond_13

    iget v0, v3, LX/13Ip;->LLILIL:I

    if-gtz v0, :cond_26

    iget-boolean v0, v3, LX/13Ip;->LLJLLL:Z

    if-nez v0, :cond_24

    iget-boolean v0, v3, LX/13Ip;->LLJJJJLIIL:Z

    if-eqz v0, :cond_13

    :cond_24
    iget-object v0, v3, LX/13Ip;->LLLLLL:LX/13Ix;

    if-ne v0, v12, :cond_25

    iget-boolean v0, v3, LX/13Ip;->LLLLLLLZIL:Z

    if-nez v0, :cond_26

    :cond_25
    iget-object v0, v3, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_26
    iput-boolean v2, v3, LX/13Ip;->LLJIJIL:Z

    iget v0, v3, LX/13Ip;->LL:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    iput v0, v3, LX/13Ip;->LLILZLL:F

    goto/16 :goto_3

    :cond_27
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v0, v3, LX/13Ip;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-ltz v0, :cond_16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_16

    iget-char v0, v3, LX/13Ip;->LLJI:C

    if-eq v0, v13, :cond_16

    iput-char v5, v3, LX/13Ip;->LLJI:C

    goto/16 :goto_5

    :cond_28
    iget-boolean v0, v3, LX/13Ip;->LLLLLLLZIL:Z

    if-eqz v0, :cond_e

    iget v0, v3, LX/13Ip;->LL:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_e

    iget v0, v3, LX/13Ip;->LLILIL:I

    if-gez v0, :cond_e

    iput-boolean v1, v3, LX/13Ip;->LLLLLLLZIL:Z

    goto/16 :goto_2

    :cond_29
    iget-object v0, v3, LX/13Ip;->LLJJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v10, v3, LX/13Ip;->LLJJJ:Landroid/view/VelocityTracker;

    iget v0, v3, LX/13Ip;->LLJJIJI:I

    int-to-float v5, v0

    const/16 v0, 0x3e8

    invoke-virtual {v10, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, v3, LX/13Ip;->LLJJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/13Ip;->LLJJIJIIJIL:I

    invoke-virtual {v3, v9}, LX/13Ip;->LJIJI(F)Z

    :cond_2a
    iget-object v0, v3, LX/13Ip;->LLJJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    const/16 v0, 0x6e

    iput-char v0, v3, LX/13Ip;->LLJI:C

    iget-object v0, v3, LX/13Ip;->LLLLLLZZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v7, v3, LX/13Ip;->LLLLLLZZ:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    iget v0, v3, LX/13Ip;->LLILZIL:F

    move-wide v11, v9

    move v13, v8

    move v14, v0

    move v15, v6

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {v3, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2b
    invoke-virtual {v3}, LX/13Ip;->LJIILJJIL()V

    iget-boolean v0, v3, LX/13Ip;->LLJIJIL:Z

    if-eqz v0, :cond_e

    iput-boolean v1, v3, LX/13Ip;->LLJIJIL:Z

    return v2

    :cond_2c
    iget-object v0, v3, LX/13Ip;->LLLLLLZZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2d

    iput-object v7, v3, LX/13Ip;->LLLLLLZZ:Landroid/view/MotionEvent;

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v3, v10}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2d
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    move v5, v1

    :cond_2e
    int-to-float v0, v5

    invoke-virtual {v3, v0}, LX/13Ip;->LJIIL(F)V

    return v2

    :cond_2f
    iput v1, v3, LX/13Ip;->LLJJIJIIJIL:I

    iget-object v0, v3, LX/13Ip;->LLJJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v3, LX/13Ip;->LLJJIJIL:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v10, v3, LX/13Ip;->LLILZIL:F

    iput v6, v3, LX/13Ip;->LLILZLL:F

    iput v1, v3, LX/13Ip;->LLILL:I

    iget v0, v3, LX/13Ip;->LLILIL:I

    iput v0, v3, LX/13Ip;->LLILLIZIL:I

    iput-boolean v1, v3, LX/13Ip;->LLJIJIL:Z

    invoke-super {v3, v4}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, v3, LX/13Ip;->LLJILJIL:Z

    iget-object v1, v3, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->TwoLevel:LX/13Ix;

    if-ne v1, v0, :cond_30

    iget v1, v3, LX/13Ip;->LLILZLL:F

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/2addr v0, v7

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_30

    iput-char v5, v3, LX/13Ip;->LLJI:C

    iget-boolean v0, v3, LX/13Ip;->LLJILJIL:Z

    return v0

    :cond_30
    iget-object v0, v3, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v4}, LX/13G6;->LIZIZ(Landroid/view/MotionEvent;)V

    :cond_31
    return v2

    :cond_32
    invoke-super {v3, v4}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/13G6;->LL:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    const/4 v4, 0x1

    move-object v5, p1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_6

    iget-boolean v0, p0, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/13Ip;->LLILIL:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, LX/13Ip;->LLLLLLL:I

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/13Ip;->LLLLLILLIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    :cond_3
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v10, p0, LX/13Ip;->LLLLLILLIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, p0, LX/13Ip;->LLJJL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v3

    sget-object v0, LX/13In;->LIZLLL:LX/13In;

    if-ne v3, v0, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v5, v3, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, v5, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return v0

    :cond_5
    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v3

    sget-object v0, LX/13In;->LIZJ:LX/13In;

    if-ne v3, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/13Ip;->LLILIL:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p2, :cond_c

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/13Ip;->LLJLL:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return v4

    :cond_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/13Ip;->LLILIL:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, LX/13Ip;->LLLLLLLLL:I

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/13Ip;->LLLLLILLIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZIZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_9
    :goto_2
    const/4 v6, 0x0

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v9, v0

    iget-object v10, p0, LX/13Ip;->LLLLLILLIL:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-boolean v0, p0, LX/13Ip;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v2

    sget-object v0, LX/13In;->LIZLLL:LX/13In;

    if-ne v2, v0, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-super {p0, v5, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return v0

    :cond_b
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v2

    sget-object v0, LX/13In;->LIZJ:LX/13In;

    if-ne v2, v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/13Ip;->LLILIL:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_c
    invoke-super {p0, v5, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/137Z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/137Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/13Ip;->LLLJIL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getRefreshFooter()LX/13J7;
    .locals 2

    iget-object v1, p0, LX/13Ip;->LLLLL:LX/13J7;

    instance-of v0, v1, LX/13J7;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public getRefreshHeader()LX/13Io;
    .locals 2

    iget-object v1, p0, LX/13Ip;->LLLLJI:LX/13Io;

    instance-of v0, v1, LX/13Io;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public getState()LX/13Ix;
    .locals 1

    iget-object v0, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    return-object v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/13Ip;->LLLFFI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13Ip;->LLJLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13Ip;->LLLLLLLLLL:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-nez v0, :cond_0

    new-instance v1, LX/137b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/137b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, LX/13Ip;->LJIJ(LX/13Io;)V

    :cond_0
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-boolean v2, p0, LX/13Ip;->LLJJJJLIIL:Z

    new-instance v1, LX/137Y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/137Y;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, LX/13Ip;->LJIIZILJ(LX/13J7;)V

    iput-boolean v2, p0, LX/13Ip;->LLJJJJLIIL:Z

    :goto_0
    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, LX/13G6;

    invoke-direct {v0, v1}, LX/13G6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/13Ip;->LLLIIIIL:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, p0, LX/13Ip;->LLJJJJLIIL:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    if-nez v0, :cond_7

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/137X;->LIZJ(F)I

    move-result v3

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, -0x9a00

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f12610b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LX/137Z;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/137Z;-><init>(I)V

    invoke-super {p0, v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/13G6;

    invoke-direct {v0, v2}, LX/13G6;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    iget-object v0, v0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget v0, p0, LX/13Ip;->LLJILJILJ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v0, p0, LX/13Ip;->LLJILLL:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    invoke-virtual {v0}, LX/13G6;->LJI()V

    iget-object v2, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    iget-boolean v1, p0, LX/13Ip;->LLLFF:Z

    iget-object v0, v2, LX/13G6;->LLILZLL:LX/13G7;

    iput-boolean v1, v0, LX/13G7;->LIZJ:Z

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    invoke-virtual {v2, v0, v4, v3}, LX/13G6;->LJII(LX/13Iq;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, LX/13Ip;->LLILIL:I

    if-eqz v0, :cond_8

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {p0, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    iget-object v2, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    iput v5, p0, LX/13Ip;->LLILIL:I

    iget v1, p0, LX/13Ip;->LLJJ:I

    iget v0, p0, LX/13Ip;->LLJJI:I

    invoke-virtual {v2, v5, v1, v0}, LX/13G6;->LIZLLL(III)V

    :cond_8
    iget-object v1, p0, LX/13Ip;->LLJJJJ:[I

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/13J0;->setPrimaryColors([I)V

    :cond_9
    iget-object v1, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/13Ip;->LLJJJJ:[I

    invoke-interface {v1, v0}, LX/13J0;->setPrimaryColors([I)V

    :cond_a
    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/13G6;->LL:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/13Ip;->LLLLLLLLLL:Z

    iget-object v0, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, LX/13Iq;->LIZIZ(IZ)LX/13Iq;

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {p0, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    iget-object v0, p0, LX/13Ip;->LLLLLJIL:Lm83/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v2, p0, LX/13Ip;->LLLIIIIL:Z

    iput-object v1, p0, LX/13Ip;->LLLLLZ:Ljava/lang/Runnable;

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, LX/13Ip;->LLLLLZIL:Landroid/animation/ValueAnimator;

    :cond_1
    iput-boolean v3, p0, LX/13Ip;->LLLLLLLZIL:Z

    return-void
.end method

.method public final onFinishInflate()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v9, 0x3

    if-gt v6, v9, :cond_10

    const/4 v5, -0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x2

    if-ge v7, v6, :cond_4

    invoke-super {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/137X;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lt v3, v4, :cond_0

    if-ne v7, v2, :cond_2

    :cond_0
    move v8, v7

    const/4 v3, 0x2

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/13J0;

    if-nez v0, :cond_1

    if-ge v3, v2, :cond_1

    if-lez v7, :cond_3

    const/4 v3, 0x1

    :goto_2
    move v8, v7

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    if-ltz v8, :cond_e

    new-instance v1, LX/13G6;

    invoke-super {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13G6;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    if-ne v8, v2, :cond_d

    if-eq v6, v9, :cond_5

    const/4 v4, -0x1

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_f

    invoke-super {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v2, v3, :cond_6

    if-eq v2, v4, :cond_9

    if-ne v3, v5, :cond_9

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/13Io;

    if-eqz v0, :cond_9

    :cond_6
    instance-of v0, v1, LX/13Io;

    if-eqz v0, :cond_8

    check-cast v1, LX/13Io;

    :goto_5
    iput-object v1, p0, LX/13Ip;->LLLLJI:LX/13Io;

    :cond_7
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, LX/13J5;

    invoke-direct {v0, v1}, LX/13J5;-><init>(Landroid/view/View;)V

    move-object v1, v0

    goto :goto_5

    :cond_9
    if-eq v2, v4, :cond_a

    if-ne v4, v5, :cond_7

    instance-of v0, v1, LX/13J7;

    if-eqz v0, :cond_7

    :cond_a
    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/13Ip;->LLLIIIIL:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    instance-of v0, v1, LX/13J7;

    if-eqz v0, :cond_b

    check-cast v1, LX/13J7;

    :goto_8
    iput-object v1, p0, LX/13Ip;->LLLLL:LX/13J7;

    goto :goto_6

    :cond_b
    new-instance v0, LX/13J4;

    invoke-direct {v0, v1}, LX/13J4;-><init>(Landroid/view/View;)V

    move-object v1, v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    if-ne v6, v4, :cond_e

    const/4 v3, -0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_e
    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_3

    :cond_f
    return-void

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Most only support three sub view"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onLayout(ZIIII)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_11

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const v0, 0x7f12610a

    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_6

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13G6;->LL:Landroid/view/View;

    if-ne v0, v9, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/13Ip;->LLJLL:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    :goto_1
    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    iget-object v10, v0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v14

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    if-eqz v11, :cond_0

    iget-boolean v1, p0, LX/13Ip;->LLJL:Z

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-virtual {p0, v1, v0}, LX/13Ip;->LJIIJJI(ZLX/13J0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/13Ip;->LLLJL:I

    add-int/2addr v7, v0

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v10, v8, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/13Ip;->LLJLL:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x1

    :goto_3
    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, LX/13Ip;->LLLLIIL:I

    add-int/2addr v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v11, :cond_2

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v1

    sget-object v0, LX/13In;->LIZJ:LX/13In;

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/13Ip;->LLLJL:I

    sub-int/2addr v7, v0

    sub-int/2addr v2, v0

    :cond_2
    invoke-virtual {v10, v8, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v9, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/13Ip;->LLJLL:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_6
    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v8

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/13Ip;->LLLLIILL:I

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/13Ip;->LLLIIII:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v7

    sget-object v0, LX/13In;->LIZJ:LX/13In;

    if-ne v7, v0, :cond_4

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13Ip;->LLLLLIL:LX/13G6;

    iget-object v7, v0, LX/13G6;->LL:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_7
    add-int v0, v13, v13

    add-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    sget-object v0, LX/13In;->LJFF:LX/13In;

    if-ne v8, v0, :cond_7

    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, LX/13Ip;->LLLLIILL:I

    sub-int/2addr v1, v0

    :cond_5
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v7, v0}, Landroid/view/View;->layout(IIII)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v12, :cond_9

    sget-object v0, LX/13In;->LJ:LX/13In;

    if-eq v8, v0, :cond_9

    sget-object v0, LX/13In;->LIZLLL:LX/13In;

    if-eq v8, v0, :cond_9

    iget-boolean v0, v8, LX/13In;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/13Ip;->LLILIL:I

    if-gez v0, :cond_5

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, LX/13Ip;->LLILIL:I

    neg-int v0, v0

    :goto_9
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_a
    sub-int/2addr v1, v0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    iget v0, p0, LX/13Ip;->LLLLII:I

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    sget-object v9, LX/13Ip;->LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;

    goto/16 :goto_6

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_d
    sget-object v1, LX/13Ip;->LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v1, LX/13Ip;->LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v7, LX/13Ip;->LLJLL:Z

    if-eqz v0, :cond_1d

    const/16 v16, 0x1

    :goto_0
    invoke-super {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1
    move/from16 v11, p2

    move/from16 v12, p1

    if-ge v10, v13, :cond_1e

    invoke-super {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const v0, 0x7f12610a

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    iget-object v0, v7, LX/13Ip;->LLLLJI:LX/13Io;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v8, :cond_3

    iget-object v0, v7, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v14, v7, LX/13Ip;->LLLJL:I

    iget-object v0, v7, LX/13Ip;->LLLL:LX/13J3;

    iget v1, v0, LX/13J3;->LIZ:I

    if-ge v1, v6, :cond_1b

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_18

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v14

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v14

    sget-object v14, LX/13J3;->LJ:LX/13J3;

    invoke-virtual {v0, v14}, LX/13J3;->LIZ(LX/13J3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iput v2, v7, LX/13Ip;->LLLJL:I

    iput-object v14, v7, LX/13Ip;->LLLL:LX/13J3;

    :cond_0
    :goto_3
    iget-object v0, v7, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v2

    sget-object v0, LX/13In;->LJFF:LX/13In;

    if-ne v2, v0, :cond_15

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v2, v7, LX/13Ip;->LLLL:LX/13J3;

    iget-boolean v0, v2, LX/13J3;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-object v1, LX/13J3;->LJII:[LX/13J3;

    iget v0, v2, LX/13J3;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, v7, LX/13Ip;->LLLL:LX/13J3;

    iget-object v4, v7, LX/13Ip;->LLLLJI:LX/13Io;

    iget-object v3, v7, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    iget v2, v7, LX/13Ip;->LLLJL:I

    iget v1, v7, LX/13Ip;->LLLLIILLL:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v4, v3, v2, v0}, LX/13J0;->LJIIL(LX/13Iq;II)V

    :cond_2
    if-eqz v16, :cond_3

    iget-boolean v0, v7, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v7, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    :cond_3
    iget-object v0, v7, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v8, :cond_7

    iget-object v0, v7, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_5
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v14, v7, LX/13Ip;->LLLLII:I

    iget-object v15, v7, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    iget v0, v15, LX/13J3;->LIZ:I

    if-ge v0, v6, :cond_4

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_11

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    sget-object v5, LX/13J3;->LJ:LX/13J3;

    invoke-virtual {v15, v5}, LX/13J3;->LIZ(LX/13J3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, v7, LX/13Ip;->LLLLII:I

    iput-object v5, v7, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    :cond_4
    :goto_6
    iget-object v0, v7, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v1

    sget-object v0, LX/13In;->LJFF:LX/13In;

    if-ne v1, v0, :cond_e

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_7
    const/4 v0, -0x1

    if-eq v14, v0, :cond_5

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v14, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v14, v0

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_5
    iget-object v2, v7, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    iget-boolean v0, v2, LX/13J3;->LIZIZ:Z

    if-nez v0, :cond_6

    sget-object v1, LX/13J3;->LJII:[LX/13J3;

    iget v0, v2, LX/13J3;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, v7, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    iget-object v5, v7, LX/13Ip;->LLLLL:LX/13J7;

    iget-object v3, v7, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    iget v2, v7, LX/13Ip;->LLLLII:I

    iget v1, v7, LX/13Ip;->LLLLIL:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v5, v3, v2, v0}, LX/13J0;->LJIIL(LX/13Iq;II)V

    :cond_6
    if-eqz v16, :cond_7

    iget-boolean v0, v7, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v7, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    :cond_7
    iget-object v0, v7, LX/13Ip;->LLLLLIL:LX/13G6;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/13G6;->LL:Landroid/view/View;

    if-ne v2, v8, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_8
    iget-object v0, v7, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_c

    iget-boolean v0, v7, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v7, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v1, v7, LX/13Ip;->LLJL:Z

    iget-object v0, v7, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-virtual {v7, v1, v0}, LX/13Ip;->LJIIJJI(ZLX/13J0;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    :goto_9
    iget-object v0, v7, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_b

    iget-boolean v0, v7, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v7, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v1, v7, LX/13Ip;->LLJLIL:Z

    iget-object v0, v7, LX/13Ip;->LLLLL:LX/13J7;

    invoke-virtual {v7, v1, v0}, LX/13Ip;->LJIIJJI(ZLX/13J0;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-eqz v16, :cond_a

    if-eqz v8, :cond_a

    iget v0, v7, LX/13Ip;->LLLJL:I

    :goto_b
    add-int/2addr v1, v0

    if-eqz v16, :cond_9

    if-eqz v6, :cond_9

    iget v0, v7, LX/13Ip;->LLLLII:I

    :goto_c
    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v11, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v9, v0

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    sget-object v5, LX/13Ip;->LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_e
    iget-object v0, v7, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZIZ:Z

    if-eqz v0, :cond_10

    if-nez v16, :cond_10

    iget-boolean v0, v7, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v7, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v7, LX/13Ip;->LLILIL:I

    neg-int v0, v0

    :goto_d
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v0, -0x2

    if-ne v5, v0, :cond_4

    iget-object v0, v7, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v1

    sget-object v0, LX/13In;->LJFF:LX/13In;

    if-ne v1, v0, :cond_12

    iget-object v0, v7, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    iget-boolean v0, v0, LX/13J3;->LIZIZ:Z

    if-nez v0, :cond_4

    :cond_12
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_4

    if-eq v5, v1, :cond_13

    iget-object v0, v7, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    sget-object v1, LX/13J3;->LIZLLL:LX/13J3;

    invoke-virtual {v0, v1}, LX/13J3;->LIZ(LX/13J3;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    iput v5, v7, LX/13Ip;->LLLLII:I

    iput-object v1, v7, LX/13Ip;->LLLLIIIILLL:LX/13J3;

    :cond_13
    const/4 v14, -0x1

    goto/16 :goto_6

    :cond_14
    sget-object v3, LX/13Ip;->LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;

    goto/16 :goto_5

    :cond_15
    iget-object v0, v7, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v0

    iget-boolean v0, v0, LX/13In;->LIZIZ:Z

    if-eqz v0, :cond_17

    if-nez v16, :cond_17

    iget-boolean v0, v7, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v7, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v7, LX/13Ip;->LLILIL:I

    :goto_e
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v0, -0x2

    if-ne v1, v0, :cond_1b

    iget-object v0, v7, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v1

    sget-object v0, LX/13In;->LJFF:LX/13In;

    if-ne v1, v0, :cond_19

    iget-object v0, v7, LX/13Ip;->LLLL:LX/13J3;

    iget-boolean v0, v0, LX/13J3;->LIZIZ:Z

    if-nez v0, :cond_1b

    :cond_19
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_1b

    if-eq v2, v1, :cond_1a

    iget-object v0, v7, LX/13Ip;->LLLL:LX/13J3;

    sget-object v1, LX/13J3;->LIZLLL:LX/13J3;

    invoke-virtual {v0, v1}, LX/13J3;->LIZ(LX/13J3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iput v2, v7, LX/13Ip;->LLLJL:I

    iput-object v1, v7, LX/13Ip;->LLLL:LX/13J3;

    :cond_1a
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_1b
    move v1, v14

    goto/16 :goto_3

    :cond_1c
    sget-object v4, LX/13Ip;->LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;

    goto/16 :goto_2

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_1e
    invoke-super {v7}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v9, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-super {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v7, LX/13Ip;->LLIZ:F

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    iget-object v0, p0, LX/13Ip;->LLLJ:LX/137R;

    invoke-virtual {v0, p2, p3, p4}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/13Ip;->LLLLLLLZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_1

    :cond_0
    neg-float v0, p3

    invoke-virtual {p0, v0}, LX/13Ip;->LJIJI(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Ip;->LLLJ:LX/137R;

    invoke-virtual {v0, p2, p3}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    iget v1, p0, LX/13Ip;->LLLILZJ:I

    mul-int v0, p3, v1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/13Ip;->LLLILZJ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_1

    iget v0, p0, LX/13Ip;->LLLILZJ:I

    iput v2, p0, LX/13Ip;->LLLILZJ:I

    move v2, v0

    :goto_0
    iget v0, p0, LX/13Ip;->LLLILZJ:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIL(F)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/13Ip;->LLLJ:LX/137R;

    sub-int/2addr p3, v2

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, p4, v0}, LX/137R;->LIZJ(II[I[I)Z

    const/4 v1, 0x1

    aget v0, p4, v1

    add-int/2addr v0, v2

    aput v0, p4, v1

    return-void

    :cond_1
    iget v0, p0, LX/13Ip;->LLLILZJ:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/13Ip;->LLLILZJ:I

    move v2, p3

    goto :goto_0

    :cond_2
    if-lez p3, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLLLLLLZIL:Z

    if-eqz v0, :cond_0

    sub-int/2addr v1, p3

    iput v1, p0, LX/13Ip;->LLLILZJ:I

    int-to-float v0, v1

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIL(F)V

    move v2, p3

    goto :goto_1
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    move v6, p5

    iget-object v2, p0, LX/13Ip;->LLLJ:LX/137R;

    iget-object v7, p0, LX/13Ip;->LLLIZZ:[I

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-virtual/range {v2 .. v7}, LX/137R;->LJ(IIII[I)Z

    move-result v3

    iget-object v0, p0, LX/13Ip;->LLLIZZ:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v6, v0

    if-gez v6, :cond_6

    iget-boolean v0, p0, LX/13Ip;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJLLL:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/13Ip;->LLLLLLIL:LX/13Ix;

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    if-eq v1, v0, :cond_1

    iget-boolean v0, v1, LX/13Ix;->isOpening:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    if-lez v6, :cond_5

    sget-object v0, LX/13Ix;->PullUpToLoad:LX/13Ix;

    :goto_1
    invoke-virtual {v1, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget v0, p0, LX/13Ip;->LLLILZJ:I

    sub-int/2addr v0, v6

    iput v0, p0, LX/13Ip;->LLLILZJ:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/13Ip;->LJIIL(F)V

    :cond_3
    iget-boolean v0, p0, LX/13Ip;->LLLLLLLZIL:Z

    if-eqz v0, :cond_4

    if-gez v4, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Ip;->LLLLLLLZIL:Z

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    goto :goto_1

    :cond_6
    if-lez v6, :cond_3

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJLLL:Z

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, LX/13Ip;->LLLJIL:LX/0Oy8;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2}, LX/0Oy8;->LIZ(II)V

    iget-object v1, p0, LX/13Ip;->LLLJ:LX/137R;

    and-int/lit8 v0, p3, 0x2

    invoke-virtual {v1, v0, v2}, LX/137R;->LJIIJ(II)Z

    iget v0, p0, LX/13Ip;->LLILIL:I

    iput v0, p0, LX/13Ip;->LLLILZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Ip;->LLLILZLLLI:Z

    invoke-virtual {p0, v2}, LX/13Ip;->LJIIIZ(I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13Ip;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/13Ip;->LLJLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13Ip;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/13Ip;->LLLJIL:LX/0Oy8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Oy8;->LIZIZ(I)V

    iput-boolean v1, p0, LX/13Ip;->LLLILZLLLI:Z

    iput v1, p0, LX/13Ip;->LLLILZJ:I

    invoke-virtual {p0}, LX/13Ip;->LJIILJJIL()V

    iget-object v0, p0, LX/13Ip;->LLLJ:LX/137R;

    invoke-virtual {v0, v1}, LX/137R;->LJIIJJI(I)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, LX/13Ip;->LLLFFI:Z

    iget-object v0, p0, LX/13Ip;->LLLJ:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    iget-object v0, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v2, LX/13Ix;->Loading:LX/13Ix;

    if-eq v0, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/13Ip;->LLLLLLJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13Ip;->LLLLLLLZIL:Z

    invoke-virtual {p0, v2}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    iget-object v0, p0, LX/13Ip;->LLLIL:LX/13JA;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-interface {v0}, LX/13JA;->LJJIJ()V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v3, :cond_1

    iget v2, p0, LX/13Ip;->LLLLII:I

    iget v1, p0, LX/13Ip;->LLLLIL:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v3, p0, v2, v0}, LX/13J0;->LJIIJ(LX/137a;II)V

    :cond_1
    iget-object v1, p0, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    instance-of v0, v0, LX/13J7;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {v1}, LX/13JA;->LJJIJ()V

    :cond_2
    iget-object v0, p0, LX/13Ip;->LLLILZ:LX/13J2;

    invoke-interface {v0}, LX/13J2;->LJFF()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13Ip;->LLLILZ:LX/13J2;

    if-nez v0, :cond_0

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/13Ip;->LJII(IZ)V

    goto :goto_0
.end method

.method public setStateLoading(Z)V
    .locals 6

    new-instance v5, LY/ALAdapterS12S0110000_32;

    const/4 v0, 0x5

    invoke-direct {v5, p0, p1, v0}, LY/ALAdapterS12S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/13Ix;->LoadReleased:LX/13Ix;

    invoke-virtual {p0, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    iget v0, p0, LX/13Ip;->LLLLII:I

    neg-int v0, v0

    invoke-virtual {v1, v0}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v3, p0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v3, :cond_1

    iget v2, p0, LX/13Ip;->LLLLII:I

    iget v1, p0, LX/13Ip;->LLLLIL:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v3, p0, v2, v0}, LX/13J0;->LJIIJJI(LX/137a;II)V

    :cond_1
    iget-object v1, p0, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13Ip;->LLLLL:LX/13J7;

    instance-of v0, v0, LX/13J7;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/13J2;->LJII()V

    :cond_2
    if-nez v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LY/ALAdapterS12S0110000_32;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 6

    new-instance v5, LY/ALAdapterS12S0110000_32;

    const/4 v0, 0x6

    invoke-direct {v5, p0, p1, v0}, LY/ALAdapterS12S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, LX/13Ix;->RefreshReleased:LX/13Ix;

    invoke-virtual {p0, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    iget-object v1, p0, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    iget v0, p0, LX/13Ip;->LLLJL:I

    invoke-virtual {v1, v0}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v3, p0, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v3, :cond_1

    iget v2, p0, LX/13Ip;->LLLJL:I

    iget v1, p0, LX/13Ip;->LLLLIILLL:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v3, p0, v2, v0}, LX/13J0;->LJIIJJI(LX/137a;II)V

    :cond_1
    iget-object v1, p0, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13Ip;->LLLLJI:LX/13Io;

    instance-of v0, v0, LX/13Io;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/13J2;->LIZLLL()V

    :cond_2
    if-nez v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LY/ALAdapterS12S0110000_32;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method public setViceState(LX/13Ix;)V
    .locals 2

    iget-object v1, p0, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v1, LX/13Ix;->isDragging:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/13Ix;->isHeader:Z

    iget-boolean v0, p1, LX/13Ix;->isHeader:Z

    if-eq v1, v0, :cond_0

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {p0, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    :cond_0
    iget-object v0, p0, LX/13Ip;->LLLLLLIL:LX/13Ix;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/13Ip;->LLLLLLIL:LX/13Ix;

    :cond_1
    return-void
.end method
