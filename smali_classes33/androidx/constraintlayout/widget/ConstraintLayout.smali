.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/130P;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintLayoutSpec:LX/130b;

.field public mConstraintSet:LX/12vQ;

.field public mConstraintSetId:I

.field public mConstraintsChangedListener:LX/131v;

.field public mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDirtyHierarchy:Z

.field public mLastMeasureHeight:I

.field public mLastMeasureHeightMode:I

.field public mLastMeasureHeightSize:I

.field public mLastMeasureWidth:I

.field public mLastMeasureWidthMode:I

.field public mLastMeasureWidthSize:I

.field public mLayoutWidget:LX/138J;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mMeasurer:LX/1381;

.field public mMetrics:LX/131w;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOnMeasureHeightMeasureSpec:I

.field public mOnMeasureWidthMeasureSpec:I

.field public mOptimizationLevel:I

.field public mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/138K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance v0, LX/138J;

    invoke-direct {v0}, LX/138J;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v0, LX/1381;

    invoke-direct {v0, p0, p0}, LX/1381;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:LX/1381;

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    invoke-direct {p0, v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance v0, LX/138J;

    invoke-direct {v0}, LX/138J;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v0, LX/1381;

    invoke-direct {v0, p0, p0}, LX/1381;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:LX/1381;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    invoke-direct {p0, p2, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance v0, LX/138J;

    invoke-direct {v0}, LX/138J;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v0, LX/1381;

    invoke-direct {v0, p0, p0}, LX/1381;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:LX/1381;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    invoke-direct {p0, p2, p3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance v0, LX/138J;

    invoke-direct {v0}, LX/138J;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v0, LX/1381;

    invoke-direct {v0, p0, p0}, LX/1381;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:LX/1381;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private final getTargetWidget(I)LX/138K;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v1, p0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iget-object v0, v0, LX/12vh;->widget:LX/138K;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iput-object p0, v0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:LX/1381;

    iput-object v1, v0, LX/138J;->LIZLLL:LX/138B;

    iget-object v0, v0, LX/138J;->LIZJ:LX/138L;

    iput-object v1, v0, LX/138L;->LJFF:LX/138B;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_7

    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v1, v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v1, v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v1, v0, :cond_6

    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/12vQ;->LJIILLIIL(ILandroid/content/Context;)V

    goto :goto_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    :goto_2
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iput v0, v1, LX/138J;->LJIIL:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/138J;->LJIIL(I)Z

    move-result v0

    sput-boolean v0, LX/138l;->LJIILL:Z

    return-void
.end method

.method private markHierarchyDirty()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    return-void
.end method

.method private setChildrenConstraints()V
    .locals 13

    move-object v7, p0

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LX/138K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/138K;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)LX/138K;

    move-result-object v0

    iput-object v1, v0, LX/138K;->mDebugName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v0, v6, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v1, v0, :cond_4

    instance-of v0, v3, LX/12vp;

    if-eqz v0, :cond_4

    check-cast v3, LX/12vp;

    invoke-virtual {v3}, LX/12vp;->getConstraintSet()LX/12vQ;

    move-result-object v0

    iput-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LX/12vQ;->LIZJ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-object v0, v0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130P;

    invoke-virtual {v0, v7}, LX/130P;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, LX/12u3;

    if-eqz v0, :cond_9

    check-cast v3, LX/12u3;

    iget v0, v3, LX/12u3;->LL:I

    if-ne v0, v6, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, LX/12u3;->LLILL:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget v0, v3, LX/12u3;->LL:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/12u3;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12vh;->isInPlaceholder:Z

    iget-object v0, v3, LX/12u3;->LLILIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_b

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LX/138K;

    move-result-object v2

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_d

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LX/138K;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/12vh;

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0, v10}, LX/138E;->LIZJ(LX/138K;)V

    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;LX/138K;LX/12vh;Landroid/util/SparseArray;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method private updateHierarchy()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;LX/138K;LX/12vh;Landroid/util/SparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "LX/138K;",
            "LX/12vh;",
            "Landroid/util/SparseArray<",
            "LX/138K;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    invoke-virtual {v1}, LX/12vh;->validate()V

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/12vh;->helped:Z

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v14, LX/138K;->mVisibility:I

    iget-boolean v0, v1, LX/12vh;->isInPlaceholder:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, v14, LX/138K;->inPlaceholder:Z

    const/16 v0, 0x8

    iput v0, v14, LX/138K;->mVisibility:I

    :cond_0
    iput-object v2, v14, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    instance-of v0, v2, LX/130P;

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    check-cast v2, LX/130P;

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-boolean v0, v0, LX/138J;->LJ:Z

    invoke-virtual {v2, v14, v0}, LX/130P;->resolveRtl(LX/138K;Z)V

    :cond_1
    iget-boolean v2, v1, LX/12vh;->isGuideline:Z

    const/4 v0, -0x1

    if-eqz v2, :cond_5

    check-cast v14, LX/138R;

    iget v5, v1, LX/12vh;->resolvedGuideBegin:I

    iget v4, v1, LX/12vh;->resolvedGuideEnd:I

    iget v3, v1, LX/12vh;->resolvedGuidePercent:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v3, v2

    if-eqz v1, :cond_3

    if-lez v1, :cond_2

    iput v3, v14, LX/138R;->LIZ:F

    iput v0, v14, LX/138R;->LIZIZ:I

    iput v0, v14, LX/138R;->LIZJ:I

    :cond_2
    return-void

    :cond_3
    if-eq v5, v0, :cond_4

    if-le v5, v0, :cond_2

    iput v2, v14, LX/138R;->LIZ:F

    iput v5, v14, LX/138R;->LIZIZ:I

    iput v0, v14, LX/138R;->LIZJ:I

    return-void

    :cond_4
    if-eq v4, v0, :cond_2

    if-le v4, v0, :cond_2

    iput v2, v14, LX/138R;->LIZ:F

    iput v0, v14, LX/138R;->LIZIZ:I

    iput v4, v14, LX/138R;->LIZJ:I

    return-void

    :cond_5
    iget v13, v1, LX/12vh;->resolvedLeftToLeft:I

    iget v11, v1, LX/12vh;->resolvedLeftToRight:I

    iget v10, v1, LX/12vh;->resolvedRightToLeft:I

    iget v9, v1, LX/12vh;->resolvedRightToRight:I

    iget v8, v1, LX/12vh;->resolveGoneLeftMargin:I

    iget v12, v1, LX/12vh;->resolveGoneRightMargin:I

    iget v5, v1, LX/12vh;->resolvedHorizontalBias:F

    iget v7, v1, LX/12vh;->circleConstraint:I

    move-object/from16 v2, p5

    if-eq v7, v0, :cond_11

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138K;

    if-eqz v5, :cond_6

    iget v3, v1, LX/12vh;->circleAngle:F

    iget v2, v1, LX/12vh;->circleRadius:I

    invoke-virtual {v14, v5, v3, v2}, LX/138K;->connectCircularConstraint(LX/138K;FI)V

    :cond_6
    :goto_0
    if-eqz p1, :cond_8

    iget v3, v1, LX/12vh;->editorAbsoluteX:I

    if-ne v3, v0, :cond_7

    iget v2, v1, LX/12vh;->editorAbsoluteY:I

    if-eq v2, v0, :cond_8

    :cond_7
    iget v2, v1, LX/12vh;->editorAbsoluteY:I

    invoke-virtual {v14, v3, v2}, LX/138K;->setOrigin(II)V

    :cond_8
    iget-boolean v2, v1, LX/12vh;->horizontalDimensionFixed:Z

    const/4 v3, -0x2

    if-nez v2, :cond_10

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v0, :cond_f

    iget-boolean v2, v1, LX/12vh;->constrainedWidth:Z

    if-eqz v2, :cond_e

    sget-object v2, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    invoke-virtual {v14, v2}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    :goto_1
    sget-object v2, LX/138b;->LEFT:LX/138b;

    invoke-virtual {v14, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v5

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v5, LX/138S;->LJI:I

    sget-object v2, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v14, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v5

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v5, LX/138S;->LJI:I

    :cond_9
    :goto_2
    iget-boolean v2, v1, LX/12vh;->verticalDimensionFixed:Z

    if-nez v2, :cond_d

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v2, v0, :cond_c

    iget-boolean v0, v1, LX/12vh;->constrainedHeight:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    invoke-virtual {v14, v0}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    :goto_3
    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {v14, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, LX/138S;->LJI:I

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v14, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v2, LX/138S;->LJI:I

    :cond_a
    :goto_4
    iget-object v0, v1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/138K;->setDimensionRatio(Ljava/lang/String;)V

    iget v0, v1, LX/12vh;->horizontalWeight:F

    invoke-virtual {v14, v0}, LX/138K;->setHorizontalWeight(F)V

    iget v0, v1, LX/12vh;->verticalWeight:F

    invoke-virtual {v14, v0}, LX/138K;->setVerticalWeight(F)V

    iget v0, v1, LX/12vh;->horizontalChainStyle:I

    iput v0, v14, LX/138K;->mHorizontalChainStyle:I

    iget v0, v1, LX/12vh;->verticalChainStyle:I

    iput v0, v14, LX/138K;->mVerticalChainStyle:I

    iget v4, v1, LX/12vh;->matchConstraintDefaultWidth:I

    iget v3, v1, LX/12vh;->matchConstraintMinWidth:I

    iget v2, v1, LX/12vh;->matchConstraintMaxWidth:I

    iget v0, v1, LX/12vh;->matchConstraintPercentWidth:F

    invoke-virtual {v14, v4, v3, v2, v0}, LX/138K;->setHorizontalMatchStyle(IIIF)V

    iget v4, v1, LX/12vh;->matchConstraintDefaultHeight:I

    iget v3, v1, LX/12vh;->matchConstraintMinHeight:I

    iget v2, v1, LX/12vh;->matchConstraintMaxHeight:I

    iget v0, v1, LX/12vh;->matchConstraintPercentHeight:F

    invoke-virtual {v14, v4, v3, v2, v0}, LX/138K;->setVerticalMatchStyle(IIIF)V

    return-void

    :cond_b
    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    invoke-virtual {v14, v0}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    goto :goto_3

    :cond_c
    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    invoke-virtual {v14, v0}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    invoke-virtual {v14, v4}, LX/138K;->setHeight(I)V

    goto :goto_4

    :cond_d
    sget-object v0, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v14, v0}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v0}, LX/138K;->setHeight(I)V

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v3, :cond_a

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    invoke-virtual {v14, v0}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    goto :goto_4

    :cond_e
    sget-object v2, LX/138F;->MATCH_PARENT:LX/138F;

    invoke-virtual {v14, v2}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    goto/16 :goto_1

    :cond_f
    sget-object v2, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    invoke-virtual {v14, v2}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    invoke-virtual {v14, v4}, LX/138K;->setWidth(I)V

    goto/16 :goto_2

    :cond_10
    sget-object v2, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v14, v2}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v2}, LX/138K;->setWidth(I)V

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v2, v3, :cond_9

    sget-object v2, LX/138F;->WRAP_CONTENT:LX/138F;

    invoke-virtual {v14, v2}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    goto/16 :goto_2

    :cond_11
    if-eq v13, v0, :cond_1b

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/138K;

    if-eqz v11, :cond_12

    sget-object v15, LX/138b;->LEFT:LX/138b;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v19}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    :cond_12
    :goto_5
    if-eq v10, v0, :cond_1a

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138K;

    if-eqz v8, :cond_13

    sget-object v15, LX/138b;->RIGHT:LX/138b;

    sget-object v17, LX/138b;->LEFT:LX/138b;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v14, v14

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v19}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    :cond_13
    :goto_6
    iget v7, v1, LX/12vh;->topToTop:I

    if-eq v7, v0, :cond_19

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/138K;

    if-eqz v9, :cond_14

    sget-object v15, LX/138b;->TOP:LX/138b;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v1, LX/12vh;->goneTopMargin:I

    move-object/from16 v17, v15

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    :cond_14
    :goto_7
    iget v7, v1, LX/12vh;->bottomToTop:I

    if-eq v7, v0, :cond_18

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/138K;

    if-eqz v9, :cond_15

    sget-object v15, LX/138b;->BOTTOM:LX/138b;

    sget-object v17, LX/138b;->TOP:LX/138b;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v1, LX/12vh;->goneBottomMargin:I

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    :cond_15
    :goto_8
    iget v7, v1, LX/12vh;->baselineToBaseline:I

    if-eq v7, v0, :cond_16

    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget v6, v1, LX/12vh;->baselineToBaseline:I

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138K;

    if-eqz v8, :cond_16

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, LX/12vh;

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/12vh;

    iput-boolean v3, v1, LX/12vh;->needsBaseline:Z

    iput-boolean v3, v7, LX/12vh;->needsBaseline:Z

    sget-object v2, LX/138b;->BASELINE:LX/138b;

    invoke-virtual {v14, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v6

    invoke-virtual {v8, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v2

    invoke-virtual {v6, v2, v4, v0, v3}, LX/138S;->LIZIZ(LX/138S;IIZ)Z

    iput-boolean v3, v14, LX/138K;->hasBaseline:Z

    iget-object v2, v7, LX/12vh;->widget:LX/138K;

    iput-boolean v3, v2, LX/138K;->hasBaseline:Z

    sget-object v2, LX/138b;->TOP:LX/138b;

    invoke-virtual {v14, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v2

    invoke-virtual {v2}, LX/138S;->LJIIIZ()V

    sget-object v2, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v14, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v2

    invoke-virtual {v2}, LX/138S;->LJIIIZ()V

    :cond_16
    const/4 v6, 0x0

    cmpl-float v2, v5, v6

    if-ltz v2, :cond_17

    iput v5, v14, LX/138K;->mHorizontalBiasPercent:F

    :cond_17
    iget v3, v1, LX/12vh;->verticalBias:F

    cmpl-float v2, v3, v6

    if-ltz v2, :cond_6

    iput v3, v14, LX/138K;->mVerticalBiasPercent:F

    goto/16 :goto_0

    :cond_18
    iget v7, v1, LX/12vh;->bottomToBottom:I

    if-eq v7, v0, :cond_15

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/138K;

    if-eqz v9, :cond_15

    sget-object v15, LX/138b;->BOTTOM:LX/138b;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v1, LX/12vh;->goneBottomMargin:I

    move-object/from16 v17, v15

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    goto :goto_8

    :cond_19
    iget v7, v1, LX/12vh;->topToBottom:I

    if-eq v7, v0, :cond_14

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/138K;

    if-eqz v9, :cond_14

    sget-object v15, LX/138b;->TOP:LX/138b;

    sget-object v17, LX/138b;->BOTTOM:LX/138b;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v1, LX/12vh;->goneTopMargin:I

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v14 .. v19}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    goto/16 :goto_7

    :cond_1a
    if-eq v9, v0, :cond_13

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138K;

    if-eqz v8, :cond_13

    sget-object v15, LX/138b;->RIGHT:LX/138b;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v14, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    goto/16 :goto_6

    :cond_1b
    if-eq v11, v0, :cond_12

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/138K;

    if-eqz v11, :cond_12

    sget-object v15, LX/138b;->LEFT:LX/138b;

    sget-object v17, LX/138b;->RIGHT:LX/138b;

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v19}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    goto/16 :goto_5
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/12vh;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130P;

    invoke-virtual {v0, v8}, LX/130P;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    invoke-super {v8, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    aget-object v0, v3, v12

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v0, v2

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v6

    float-to-int v10, v0

    int-to-float v0, v1

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-int v9, v0

    int-to-float v0, v11

    div-float/2addr v0, v2

    mul-float/2addr v0, v6

    float-to-int v2, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    float-to-int v1, v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v10

    int-to-float v15, v9

    add-int/2addr v10, v2

    int-to-float v2, v10

    move/from16 v22, v15

    move/from16 v19, v14

    move/from16 v17, v15

    move-object/from16 v18, v3

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v9, v1

    int-to-float v1, v9

    move-object v13, v13

    move v14, v2

    move v15, v15

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v16, v13

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v18, v13

    move/from16 v19, v19

    move/from16 v20, v1

    move-object/from16 v23, v3

    move/from16 v21, v19

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v20, v13

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v21, v19

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v13, v13

    move/from16 v14, v19

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v22

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public fillMetrics(LX/131w;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-object v0, v0, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public generateDefaultLayoutParams()LX/12vh;
    .locals 2

    new-instance v1, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()LX/12vh;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)LX/12vh;
    .locals 2

    new-instance v1, LX/12vh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/12vh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)LX/12vh;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/12vh;

    invoke-direct {v0, p1}, LX/12vh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget v0, v0, LX/138J;->LJIIL:I

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)LX/138K;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iget-object v0, v0, LX/12vh;->widget:LX/138K;

    return-object v0
.end method

.method public isRtl()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, LX/130b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, LX/130b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    return-void

    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    iget-object v9, v2, LX/12vh;->widget:LX/138K;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/12vh;->isGuideline:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/12vh;->isHelper:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/12vh;->isVirtualGroup:Z

    if-nez v0, :cond_1

    if-nez v10, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/12vh;->isInPlaceholder:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/138K;->getX()I

    move-result v4

    invoke-virtual {v9}, LX/138K;->getY()I

    move-result v3

    invoke-virtual {v9}, LX/138K;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v9}, LX/138K;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v8, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v0, v8, LX/12u3;

    if-eqz v0, :cond_0

    check-cast v8, LX/12u3;

    invoke-virtual {v8}, LX/12u3;->getContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130P;

    invoke-virtual {v0, p0}, LX/130P;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    move-object v4, p0

    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    :cond_0
    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    move v6, p2

    move v5, p1

    if-nez v0, :cond_3

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    if-ne v1, v5, :cond_2

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    if-ne v0, v6, :cond_2

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v7

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v8

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-boolean v9, v0, LX/138J;->LJIILIIL:Z

    iget-boolean v10, v0, LX/138J;->LJIILJJIL:Z

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v5, :cond_3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_3

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v7

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v8

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-boolean v9, v0, LX/138J;->LJIILIIL:Z

    iget-boolean v10, v0, LX/138J;->LJIILJJIL:Z

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void

    :cond_3
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    iput-boolean v0, v1, LX/138J;->LJ:Z

    iget-boolean v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-object v0, v1, LX/138J;->LIZIZ:LX/1385;

    invoke-virtual {v0, v1}, LX/1385;->LIZJ(LX/138J;)V

    :cond_4
    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v4, v1, v0, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LX/138J;III)V

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v7

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v8

    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-boolean v9, v0, LX/138J;->LJIILIIL:Z

    iget-boolean v10, v0, LX/138J;->LJIILJJIL:Z

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LX/138K;

    move-result-object v1

    instance-of v0, p1, LX/0l1c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/138R;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    new-instance v1, LX/138R;

    invoke-direct {v1}, LX/138R;-><init>()V

    iput-object v1, v0, LX/12vh;->widget:LX/138K;

    iput-boolean v2, v0, LX/12vh;->isGuideline:Z

    iget v0, v0, LX/12vh;->orientation:I

    invoke-virtual {v1, v0}, LX/138R;->LJ(I)V

    :cond_0
    instance-of v0, p1, LX/130P;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/130P;

    invoke-virtual {v1}, LX/130P;->validateParams()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    iput-boolean v2, v0, LX/12vh;->isHelper:Z

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)LX/138K;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-object v0, v0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/138K;->reset()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    new-instance v1, LX/130b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, p1}, LX/130b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->markHierarchyDirty()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:LX/1381;

    iget v1, v0, LX/1381;->LJ:I

    iget v0, v0, LX/1381;->LIZLLL:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr v2, v0

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(LX/138J;III)V
    .locals 19

    move/from16 v6, p3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move/from16 v5, p4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v3, v12, v1

    invoke-direct {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v2

    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:LX/1381;

    iput v12, v0, LX/1381;->LIZIZ:I

    iput v1, v0, LX/1381;->LIZJ:I

    iput v2, v0, LX/1381;->LIZLLL:I

    iput v3, v0, LX/1381;->LJ:I

    iput v6, v0, LX/1381;->LJFF:I

    iput v5, v0, LX/1381;->LJI:I

    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v11, :cond_1

    if-gtz v1, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_0
    :goto_0
    sub-int/2addr v8, v2

    sub-int/2addr v10, v3

    move-object/from16 v5, p1

    move-object v14, v5

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(LX/138J;IIII)V

    move/from16 v6, p2

    invoke-virtual/range {v5 .. v12}, LX/138J;->LJIIJ(IIIIIII)V

    return-void

    :cond_1
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    move v11, v1

    goto :goto_0
.end method

.method public setConstraintSet(LX/12vQ;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:LX/12vQ;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(LX/131v;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iput p1, v1, LX/138J;->LJIIL:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LX/138J;->LJIIL(I)Z

    move-result v0

    sput-boolean v0, LX/138l;->LJIILL:Z

    return-void
.end method

.method public setSelfDimensionBehaviour(LX/138J;IIII)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:LX/1381;

    iget v2, v0, LX/1381;->LJ:I

    iget v3, v0, LX/1381;->LIZLLL:I

    sget-object v4, LX/138F;->FIXED:LX/138F;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v1, 0x0

    if-eq p2, v6, :cond_a

    if-eqz p2, :cond_9

    if-eq p2, v7, :cond_8

    move-object v5, v4

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eq p4, v6, :cond_7

    if-eqz p4, :cond_5

    if-ne p4, v7, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr v0, v2

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/138K;->getWidth()I

    move-result v0

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, LX/138K;->getHeight()I

    move-result v0

    if-eq p5, v0, :cond_4

    :cond_3
    iget-object v6, p1, LX/138J;->LIZJ:LX/138L;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/138L;->LIZJ:Z

    :cond_4
    iput v1, p1, LX/138K;->mX:I

    iput v1, p1, LX/138K;->mY:I

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, LX/138K;->setMaxWidth(I)V

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, LX/138K;->setMaxHeight(I)V

    invoke-virtual {p1, v1}, LX/138K;->setMinWidth(I)V

    invoke-virtual {p1, v1}, LX/138K;->setMinHeight(I)V

    invoke-virtual {p1, v5}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    invoke-virtual {p1, p3}, LX/138K;->setWidth(I)V

    invoke-virtual {p1, v4}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    invoke-virtual {p1, p5}, LX/138K;->setHeight(I)V

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, LX/138K;->setMinWidth(I)V

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, LX/138K;->setMinHeight(I)V

    return-void

    :cond_5
    sget-object v4, LX/138F;->WRAP_CONTENT:LX/138F;

    if-nez v8, :cond_6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    :cond_6
    const/4 p5, 0x0

    goto :goto_1

    :cond_7
    sget-object v4, LX/138F;->WRAP_CONTENT:LX/138F;

    if-nez v8, :cond_2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr v0, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object v5, v4

    goto :goto_0

    :cond_9
    sget-object v5, LX/138F;->WRAP_CONTENT:LX/138F;

    if-nez v8, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_a
    sget-object v5, LX/138F;->WRAP_CONTENT:LX/138F;

    if-nez v8, :cond_1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto/16 :goto_0
.end method

.method public setState(III)V
    .locals 3

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:LX/130b;

    if-eqz v2, :cond_0

    int-to-float v1, p2

    int-to-float v0, p3

    invoke-virtual {v2, v1, v0, p1}, LX/130b;->LIZIZ(FFI)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
