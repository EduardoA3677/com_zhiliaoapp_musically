.class public LX/12w1;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime LX/0Rik;
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I = 0x7f1303c5

.field public static final tabPool:LX/10Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10Mc<",
            "LX/12w4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adapterChangeListener:LX/12x0;

.field public contentInsetStart:I

.field public currentVpSelectedListener:LX/0Qs4;

.field public inlineLabel:Z

.field public mode:I

.field public pageChangeListener:LX/0rZe;

.field public pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field public pagerAdapterObserver:Landroid/database/DataSetObserver;

.field public final requestedTabMaxWidth:I

.field public final requestedTabMinWidth:I

.field public scrollAnimator:Landroid/animation/ValueAnimator;

.field public final scrollableTabMinWidth:I

.field public selectedListener:LX/0Qs4;

.field public final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Qs4;",
            ">;"
        }
    .end annotation
.end field

.field public selectedTab:LX/12w4;

.field public setupViewPagerImplicitly:Z

.field public final slidingTabIndicator:LX/12p3;

.field public final tabBackgroundResId:I

.field public tabGravity:I

.field public tabIconTint:Landroid/content/res/ColorStateList;

.field public tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public tabIndicatorAnimationDuration:I

.field public tabIndicatorAnimationMode:I

.field public tabIndicatorFullWidth:Z

.field public tabIndicatorGravity:I

.field public tabIndicatorInterpolator:LX/12p2;

.field public tabMaxWidth:I

.field public tabPaddingBottom:I

.field public tabPaddingEnd:I

.field public tabPaddingStart:I

.field public tabPaddingTop:I

.field public tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field public tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field public tabSelectedIndicatorColor:I

.field public tabTextAppearance:I

.field public tabTextColors:Landroid/content/res/ColorStateList;

.field public tabTextMultiLineSize:F

.field public tabTextSize:F

.field public final tabViewPool:LX/10Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10Mc<",
            "LX/12w0;",
            ">;"
        }
    .end annotation
.end field

.field public final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12w4;",
            ">;"
        }
    .end annotation
.end field

.field public unboundedRipple:Z

.field public viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0RFU;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/12w1;->tabPool:LX/10Mc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/12w1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f061f9c

    invoke-direct {p0, p1, p2, v0}, LX/12w1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    sget v11, LX/12w1;->DEF_STYLE_RES:I

    move/from16 v10, p3

    move-object v8, p2

    invoke-static {p1, v8, v10, v11}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v8, v10}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput v1, p0, LX/12w1;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    iput v0, p0, LX/12w1;->tabMaxWidth:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    new-instance v2, LX/0nje;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, LX/0nje;-><init>(I)V

    iput-object v2, p0, LX/12w1;->tabViewPool:LX/10Mc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v5, LX/12p3;

    invoke-direct {v5, p0, v7}, LX/12p3;-><init>(LX/12w1;Landroid/content/Context;)V

    iput-object v5, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v5, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout:[I

    const/4 v3, 0x1

    new-array v12, v3, [I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextAppearance:I

    aput v0, v12, v1

    invoke-static/range {v7 .. v12}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    new-instance v6, LX/12vf;

    invoke-direct {v6}, LX/12vf;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v7}, LX/12vf;->LJIIIIZZ(Landroid/content/Context;)V

    invoke-static {p0}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v6, v0}, LX/12vf;->LJIIJ(F)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicator:I

    invoke-static {v7, v2, v0}, LX/12tA;->LIZLLL(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12w1;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12w1;->setSelectedTabIndicatorColor(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12p3;->setSelectedIndicatorHeight(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12w1;->setSelectedTabIndicatorGravity(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12w1;->setTabIndicatorFullWidth(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12w1;->setTabIndicatorAnimationMode(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPadding:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, LX/12w1;->tabPaddingBottom:I

    iput v5, p0, LX/12w1;->tabPaddingEnd:I

    iput v5, p0, LX/12w1;->tabPaddingTop:I

    iput v5, p0, LX/12w1;->tabPaddingStart:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingStart:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12w1;->tabPaddingStart:I

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingTop:I

    iget v0, p0, LX/12w1;->tabPaddingTop:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12w1;->tabPaddingTop:I

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v0, p0, LX/12w1;->tabPaddingEnd:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12w1;->tabPaddingEnd:I

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v0, p0, LX/12w1;->tabPaddingBottom:I

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12w1;->tabPaddingBottom:I

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextAppearance:I

    const v0, 0x7f13021e

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, LX/12w1;->tabTextAppearance:I

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance:[I

    invoke-virtual {v7, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12w1;->tabTextSize:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {v7, v5, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12w1;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabTextColor:I

    invoke-static {v7, v2, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12w1;->tabTextColors:Landroid/content/res/ColorStateList;

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iget-object v0, p0, LX/12w1;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0, v5}, LX/12w1;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12w1;->tabTextColors:Landroid/content/res/ColorStateList;

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIconTint:I

    invoke-static {v7, v2, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12w1;->tabIconTint:Landroid/content/res/ColorStateList;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIconTintMode:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/12pi;->LIZLLL(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/12w1;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabRippleColor:I

    invoke-static {v7, v2, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/12w1;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    sget v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v0, 0x12c

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12w1;->tabIndicatorAnimationDuration:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMinWidth:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12w1;->requestedTabMinWidth:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMaxWidth:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12w1;->requestedTabMaxWidth:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/12w1;->tabBackgroundResId:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12w1;->contentInsetStart:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12w1;->mode:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12w1;->tabGravity:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12w1;->inlineLabel:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/12w1;->unboundedRipple:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090218

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/12w1;->tabTextMultiLineSize:F

    const v0, 0x7f090216

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12w1;->scrollableTabMinWidth:I

    invoke-direct {p0}, LX/12w1;->applyModeAndGravity()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static INVOKEVIRTUAL_com_google_android_material_tabs_TabLayout_com_bytedance_tt_reliability_monitor_viewchecker_RemoveViewCausedNPEChecker_removeViewAt(LX/12p3;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_android_material_tabs_TabLayout_com_ss_android_ugc_profile_platform_framework_aweme_profile_tab_profiletab_view_ProfileTabProxy_proxy(LX/12w1;)V
    .locals 1

    instance-of v0, p0, LX/0iyD;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12w1;->populateFromPagerAdapter()V

    return-void
.end method

.method private addTabFromItemView(LX/12xt;)V
    .locals 2

    invoke-virtual {p0}, LX/12w1;->newTab()LX/12w4;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/12w4;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/12w4;->LJI()V

    :cond_0
    invoke-virtual {p0, v1}, LX/12w1;->addTab(LX/12w4;)V

    return-void
.end method

.method private addTabView(LX/12w4;)V
    .locals 4

    iget-object v3, p1, LX/12w4;->LJIIIIZZ:LX/12w0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/12w0;->setSelected(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    iget v1, p1, LX/12w4;->LJ:I

    invoke-direct {p0}, LX/12w1;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/12xt;

    if-eqz v0, :cond_0

    check-cast p1, LX/12xt;

    invoke-direct {p0, p1}, LX/12w1;->addTabFromItemView(LX/12xt;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private animateToTab(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, LX/12p3;->childrenNeedLayout()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-direct {p0, p1, v1}, LX/12w1;->calculateScrollXForTab(IF)I

    move-result v3

    if-eq v4, v3, :cond_1

    invoke-direct {p0}, LX/12w1;->ensureScrollAnimator()V

    iget-object v2, p0, LX/12w1;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    aput v3, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, LX/12w1;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v1, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    iget v0, p0, LX/12w1;->tabIndicatorAnimationDuration:I

    invoke-virtual {v1, p1, v0}, LX/12p3;->animateIndicatorToPosition(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v1, v5}, LX/12w1;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyGravityForModeScrollable(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private applyModeAndGravity()V
    .locals 4

    iget v0, p0, LX/12w1;->mode:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget v0, p0, LX/12w1;->mode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    :goto_1
    invoke-virtual {p0, v1}, LX/12w1;->updateTabViews(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_1
    iget v0, p0, LX/12w1;->tabGravity:I

    invoke-direct {p0, v0}, LX/12w1;->applyGravityForModeScrollable(I)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/12w1;->contentInsetStart:I

    iget v0, p0, LX/12w1;->tabPaddingStart:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method

.method private calculateScrollXForTab(IF)I
    .locals 5

    iget v0, p0, LX/12w1;->mode:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    add-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_4

    add-int/2addr v2, v1

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sub-int/2addr v2, v1

    return v2
.end method

.method private configureTab(LX/12w4;I)V
    .locals 2

    iput p2, p1, LX/12w4;->LJ:I

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12w4;

    iput p2, v0, LX/12w4;->LJ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static createColorStateList(II)Landroid/content/res/ColorStateList;
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

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v2}, LX/12w1;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v2
.end method

.method private createTabView(LX/12w4;)LX/12w0;
    .locals 2

    iget-object v0, p0, LX/12w1;->tabViewPool:LX/10Mc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10Mc;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12w0;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/12w0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/12w0;-><init>(LX/12w1;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v1, p1}, LX/12w0;->setTab(LX/12w4;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LX/12w1;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p1, LX/12w4;->LIZLLL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/12w4;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    iget-object v0, p1, LX/12w4;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private dispatchTabReselected(LX/12w4;)V
    .locals 2

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qs4;

    invoke-interface {v0, p1}, LX/0Qs4;->Ee(LX/12w4;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(LX/12w4;)V
    .locals 2

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qs4;

    invoke-interface {v0, p1}, LX/0Qs4;->vn(LX/12w4;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(LX/12w4;)V
    .locals 2

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qs4;

    invoke-interface {v0, p1}, LX/0Qs4;->Sk(LX/12w4;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    iget-object v0, p0, LX/12w1;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, LX/12w1;->scrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/12w1;->scrollAnimator:Landroid/animation/ValueAnimator;

    iget v0, p0, LX/12w1;->tabIndicatorAnimationDuration:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/12w1;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0XCH;

    invoke-direct {v0, p0}, LX/0XCH;-><init>(LX/12w1;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12w4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/12w4;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12w4;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12w1;->inlineLabel:Z

    if-nez v0, :cond_1

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

    iget v1, p0, LX/12w1;->requestedTabMinWidth:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget v1, p0, LX/12w1;->mode:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, LX/12w1;->scrollableTabMinWidth:I

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

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

.method private removeTabViewAt(I)V
    .locals 2

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12w0;

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-static {v0, p1}, LX/12w1;->INVOKEVIRTUAL_com_google_android_material_tabs_TabLayout_com_bytedance_tt_reliability_monitor_viewchecker_RemoveViewCausedNPEChecker_removeViewAt(LX/12p3;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/12w0;->reset()V

    iget-object v0, p0, LX/12w1;->tabViewPool:LX/10Mc;

    invoke-interface {v0, v1}, LX/10Mc;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method private setSelectedTabView(I)V
    .locals 5

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

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

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    iget-object v1, p0, LX/12w1;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12w1;->pageChangeListener:LX/0rZe;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_0
    iget-object v1, p0, LX/12w1;->adapterChangeListener:LX/12x0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12w1;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_1
    iget-object v1, p0, LX/12w1;->currentVpSelectedListener:LX/0Qs4;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, LX/12w1;->removeOnTabSelectedListener(LX/0Qs4;)V

    iput-object v0, p0, LX/12w1;->currentVpSelectedListener:LX/0Qs4;

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iput-object p1, p0, LX/12w1;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/12w1;->pageChangeListener:LX/0rZe;

    if-nez v0, :cond_3

    new-instance v0, LX/0rZe;

    invoke-direct {v0, p0}, LX/0rZe;-><init>(LX/12w1;)V

    iput-object v0, p0, LX/12w1;->pageChangeListener:LX/0rZe;

    :cond_3
    iget-object v0, p0, LX/12w1;->pageChangeListener:LX/0rZe;

    iput v1, v0, LX/0rZe;->LLILL:I

    iput v1, v0, LX/0rZe;->LLILIL:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v0, LX/05O0;

    invoke-direct {v0, p1}, LX/05O0;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LX/12w1;->currentVpSelectedListener:LX/0Qs4;

    invoke-virtual {p0, v0}, LX/12w1;->addOnTabSelectedListener(LX/0Qs4;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, LX/12w1;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_4
    iget-object v0, p0, LX/12w1;->adapterChangeListener:LX/12x0;

    if-nez v0, :cond_5

    new-instance v0, LX/12x0;

    invoke-direct {v0, p0}, LX/12x0;-><init>(LX/12w1;)V

    iput-object v0, p0, LX/12w1;->adapterChangeListener:LX/12x0;

    :cond_5
    iget-object v0, p0, LX/12w1;->adapterChangeListener:LX/12x0;

    iput-boolean p2, v0, LX/12x0;->LL:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/12w1;->setScrollPosition(IFZ)V

    :goto_0
    iput-boolean p3, p0, LX/12w1;->setupViewPagerImplicitly:Z

    return-void

    :cond_6
    iput-object v0, p0, LX/12w1;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0, v1}, LX/12w1;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    goto :goto_0
.end method

.method private updateAllTabs()V
    .locals 3

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12w4;

    invoke-virtual {v0}, LX/12w4;->LJI()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v1, p0, LX/12w1;->mode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/12w1;->tabGravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(LX/0QpC;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12w1;->addOnTabSelectedListener(LX/0Qs4;)V

    return-void
.end method

.method public addOnTabSelectedListener(LX/0Qs4;)V
    .locals 1

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTab(LX/12w4;)V
    .locals 1

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/12w1;->addTab(LX/12w4;Z)V

    return-void
.end method

.method public addTab(LX/12w4;I)V
    .locals 1

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/12w1;->addTab(LX/12w4;IZ)V

    return-void
.end method

.method public addTab(LX/12w4;IZ)V
    .locals 2

    iget-object v0, p1, LX/12w4;->LJII:LX/12w1;

    if-ne v0, p0, :cond_1

    invoke-direct {p0, p1, p2}, LX/12w1;->configureTab(LX/12w4;I)V

    invoke-direct {p0, p1}, LX/12w1;->addTabView(LX/12w4;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LX/12w4;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addTab(LX/12w4;Z)V
    .locals 1

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, LX/12w1;->addTab(LX/12w4;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12w1;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/12w1;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12w1;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12w1;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public createTabFromPool()LX/12w4;
    .locals 1

    sget-object v0, LX/12w1;->tabPool:LX/10Mc;

    invoke-interface {v0}, LX/10Mc;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12w4;

    if-nez v0, :cond_0

    new-instance v0, LX/12w4;

    invoke-direct {v0}, LX/12w4;-><init>()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, LX/12w1;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, LX/12w1;->selectedTab:LX/12w4;

    if-eqz v0, :cond_0

    iget v0, v0, LX/12w4;->LJ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTabAt(I)LX/12w4;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/12w1;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12w4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, LX/12w1;->tabGravity:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12w1;->tabIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    iget v0, p0, LX/12w1;->tabIndicatorAnimationMode:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, LX/12w1;->tabIndicatorGravity:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, LX/12w1;->tabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, LX/12w1;->mode:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12w1;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/12w1;->tabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public hasUnboundedRipple()Z
    .locals 1

    iget-boolean v0, p0, LX/12w1;->unboundedRipple:Z

    return v0
.end method

.method public isInlineLabel()Z
    .locals 1

    iget-boolean v0, p0, LX/12w1;->inlineLabel:Z

    return v0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 1

    iget-boolean v0, p0, LX/12w1;->tabIndicatorFullWidth:Z

    return v0
.end method

.method public newTab()LX/12w4;
    .locals 4

    invoke-virtual {p0}, LX/12w1;->createTabFromPool()LX/12w4;

    move-result-object v3

    iput-object p0, v3, LX/12w4;->LJII:LX/12w1;

    invoke-direct {p0, v3}, LX/12w1;->createTabView(LX/12w4;)LX/12w0;

    move-result-object v2

    iput-object v2, v3, LX/12w4;->LJIIIIZZ:LX/12w0;

    iget v1, v3, LX/12w4;->LJIIIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v3
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-static {p0}, LX/12wL;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/12w1;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v0}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/12w1;->setupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12w1;->setupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12w0;

    if-eqz v0, :cond_0

    check-cast v1, LX/12w0;

    invoke-virtual {v1, p1}, LX/12w0;->drawBackground(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    invoke-virtual {p0}, LX/12w1;->getTabCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v0, v1}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/12w1;->getDefaultHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/12pi;->LIZIZ(ILandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/12w1;->requestedTabMaxWidth:I

    if-gtz v0, :cond_1

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0, v1}, LX/12pi;->LIZIZ(ILandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    :cond_1
    iput v0, p0, LX/12w1;->tabMaxWidth:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/12w1;->mode:I

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

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

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public populateFromPagerAdapter()V
    .locals 5

    invoke-virtual {p0}, LX/12w1;->removeAllTabs()V

    iget-object v0, p0, LX/12w1;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p0}, LX/12w1;->newTab()LX/12w4;

    move-result-object v1

    iget-object v0, p0, LX/12w1;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w4;->LJFF(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1, v3}, LX/12w1;->addTab(LX/12w4;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12w1;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-lez v4, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/12w1;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12w1;->selectTab(LX/12w4;)V

    :cond_1
    return-void
.end method

.method public releaseFromTabPool(LX/12w4;)Z
    .locals 1

    sget-object v0, LX/12w1;->tabPool:LX/10Mc;

    invoke-interface {v0, p1}, LX/10Mc;->release(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAllTabs()V
    .locals 4

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, LX/12w1;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12w4;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v1, v0, LX/12w4;->LJII:LX/12w1;

    iput-object v1, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    iput-object v1, v0, LX/12w4;->LIZ:Ljava/lang/Object;

    iput-object v1, v0, LX/12w4;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput v3, v0, LX/12w4;->LJIIIZ:I

    iput-object v1, v0, LX/12w4;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/12w4;->LIZLLL:Ljava/lang/CharSequence;

    iput v3, v0, LX/12w4;->LJ:I

    iput-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/12w1;->releaseFromTabPool(LX/12w4;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p0, LX/12w1;->selectedTab:LX/12w4;

    return-void
.end method

.method public removeOnTabSelectedListener(LX/0QpC;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12w1;->removeOnTabSelectedListener(LX/0Qs4;)V

    return-void
.end method

.method public removeOnTabSelectedListener(LX/0Qs4;)V
    .locals 1

    iget-object v0, p0, LX/12w1;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(LX/12w4;)V
    .locals 2

    iget-object v0, p1, LX/12w4;->LJII:LX/12w1;

    if-ne v0, p0, :cond_0

    iget v0, p1, LX/12w4;->LJ:I

    invoke-virtual {p0, v0}, LX/12w1;->removeTabAt(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeTabAt(I)V
    .locals 6

    iget-object v0, p0, LX/12w1;->selectedTab:LX/12w4;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, LX/12w4;->LJ:I

    :goto_0
    invoke-direct {p0, p1}, LX/12w1;->removeTabViewAt(I)V

    iget-object v0, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12w4;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iput-object v0, v2, LX/12w4;->LJII:LX/12w1;

    iput-object v0, v2, LX/12w4;->LJIIIIZZ:LX/12w0;

    iput-object v0, v2, LX/12w4;->LIZ:Ljava/lang/Object;

    iput-object v0, v2, LX/12w4;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput v1, v2, LX/12w4;->LJIIIZ:I

    iput-object v0, v2, LX/12w4;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/12w4;->LIZLLL:Ljava/lang/CharSequence;

    iput v1, v2, LX/12w4;->LJ:I

    iput-object v0, v2, LX/12w4;->LJFF:Landroid/view/View;

    invoke-virtual {p0, v2}, LX/12w1;->releaseFromTabPool(LX/12w4;)Z

    :cond_0
    iget-object v1, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v1, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12w4;

    iput v2, v1, LX/12w4;->LJ:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    if-ne v5, p1, :cond_4

    iget-object v1, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LX/12w1;->tabs:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12w4;

    :cond_3
    invoke-virtual {p0, v0}, LX/12w1;->selectTab(LX/12w4;)V

    :cond_4
    return-void
.end method

.method public selectTab(LX/12w4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/12w1;->selectTab(LX/12w4;Z)V

    return-void
.end method

.method public selectTab(LX/12w4;Z)V
    .locals 5

    iget-object v4, p0, LX/12w1;->selectedTab:LX/12w4;

    if-ne v4, p1, :cond_1

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, LX/12w1;->dispatchTabReselected(LX/12w4;)V

    iget v0, p1, LX/12w4;->LJ:I

    invoke-direct {p0, v0}, LX/12w1;->animateToTab(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, -0x1

    if-eqz p1, :cond_6

    iget v2, p1, LX/12w4;->LJ:I

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v4, :cond_2

    iget v0, v4, LX/12w4;->LJ:I

    if-ne v0, v3, :cond_5

    :cond_2
    if-eq v2, v3, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/12w1;->setScrollPosition(IFZ)V

    :goto_1
    if-eq v2, v3, :cond_3

    invoke-direct {p0, v2}, LX/12w1;->setSelectedTabView(I)V

    :cond_3
    iput-object p1, p0, LX/12w1;->selectedTab:LX/12w4;

    if-eqz v4, :cond_4

    invoke-direct {p0, v4}, LX/12w1;->dispatchTabUnselected(LX/12w4;)V

    :cond_4
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/12w1;->dispatchTabSelected(LX/12w4;)V

    return-void

    :cond_5
    invoke-direct {p0, v2}, LX/12w1;->animateToTab(I)V

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-static {p0, p1}, LX/12wL;->LIZIZ(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12w1;->inlineLabel:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/12w1;->inlineLabel:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12w0;

    if-eqz v0, :cond_0

    check-cast v1, LX/12w0;

    invoke-virtual {v1}, LX/12w0;->updateOrientation()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/12w1;->applyModeAndGravity()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12w1;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(LX/0QpC;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/12w1;->setOnTabSelectedListener(LX/0Qs4;)V

    return-void
.end method

.method public setOnTabSelectedListener(LX/0Qs4;)V
    .locals 1

    iget-object v0, p0, LX/12w1;->selectedListener:LX/0Qs4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12w1;->removeOnTabSelectedListener(LX/0Qs4;)V

    :cond_0
    iput-object p1, p0, LX/12w1;->selectedListener:LX/0Qs4;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/12w1;->addOnTabSelectedListener(LX/0Qs4;)V

    :cond_1
    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v1, p0, LX/12w1;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12w1;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LX/12w1;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/12w1;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    new-instance v0, LX/12xG;

    invoke-direct {v0, p0}, LX/12xG;-><init>(LX/12w1;)V

    iput-object v0, p0, LX/12w1;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    :cond_1
    iget-object v0, p0, LX/12w1;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-static {p0}, LX/12w1;->INVOKEVIRTUAL_com_google_android_material_tabs_TabLayout_com_ss_android_ugc_profile_platform_framework_aweme_profile_tab_profiletab_view_ProfileTabProxy_proxy(LX/12w1;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, LX/12w1;->ensureScrollAnimator()V

    iget-object v0, p0, LX/12w1;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/12w1;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 3

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, p1, p2}, LX/12p3;->setIndicatorPositionFromTabPosition(IF)V

    :cond_0
    iget-object v0, p0, LX/12w1;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12w1;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-direct {p0, p1, p2}, LX/12w1;->calculateScrollXForTab(IF)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_2

    invoke-direct {p0, v2}, LX/12w1;->setSelectedTabView(I)V

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12w1;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12w1;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :cond_0
    iput-object p1, p0, LX/12w1;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, LX/12w1;->tabSelectedIndicatorColor:I

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, LX/12w1;->tabIndicatorGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12w1;->tabIndicatorGravity:I

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, p1}, LX/12p3;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, LX/12w1;->tabGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12w1;->tabGravity:I

    invoke-direct {p0}, LX/12w1;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12w1;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12w1;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/12w1;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YOw;->LIZIZ(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12w1;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 3

    iput p1, p0, LX/12w1;->tabIndicatorAnimationMode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, LX/12p1;

    invoke-direct {v0}, LX/12p1;-><init>()V

    iput-object v0, p0, LX/12w1;->tabIndicatorInterpolator:LX/12p2;

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, LX/12p2;

    invoke-direct {v0}, LX/12p2;-><init>()V

    iput-object v0, p0, LX/12w1;->tabIndicatorInterpolator:LX/12p2;

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    iput-boolean p1, p0, LX/12w1;->tabIndicatorFullWidth:Z

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, LX/12w1;->mode:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/12w1;->mode:I

    invoke-direct {p0}, LX/12w1;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/12w1;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/12w1;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12w0;

    if-eqz v0, :cond_0

    check-cast v1, LX/12w0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w0;->updateBackgroundDrawable(Landroid/content/Context;)V

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

    invoke-virtual {p0, v0}, LX/12w1;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    invoke-static {p1, p2}, LX/12w1;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12w1;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12w1;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/12w1;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/12w1;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/12w1;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    iget-boolean v0, p0, LX/12w1;->unboundedRipple:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/12w1;->unboundedRipple:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12w0;

    if-eqz v0, :cond_0

    check-cast v1, LX/12w0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w0;->updateBackgroundDrawable(Landroid/content/Context;)V

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

    invoke-virtual {p0, v0}, LX/12w1;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/12w1;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateTabViews(Z)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/12w1;->slidingTabIndicator:LX/12p3;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/12w1;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, LX/12w1;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
