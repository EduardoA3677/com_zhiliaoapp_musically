.class public LX/121X;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field public static final RULES_HORIZONTAL:[I

.field public static final RULES_VERTICAL:[I

.field public static optimizeConfig:LX/121b;

.field public static sPreserveMarginParamsInLayoutParamConversion:Z


# instance fields
.field public final DEBUG:Z

.field public mAllowBrokenMeasureSpecs:Z

.field public mBaselineView:Landroid/view/View;

.field public final mContentBounds:Landroid/graphics/Rect;

.field public mDirtyHierarchy:Z

.field public final mGraph:LX/121W;

.field public mMeasureVerticalWithPaddingMargin:Z

.field public final mSelfBounds:Landroid/graphics/Rect;

.field public mSortedHorizontalChildren:[Landroid/view/View;

.field public mSortedVerticalChildren:[Landroid/view/View;

.field public mTopToBottomLeftToRightSet:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public measureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public optimize:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/121X;->RULES_VERTICAL:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/121X;->RULES_HORIZONTAL:[I

    const/4 v0, 0x1

    sput-boolean v0, LX/121X;->sPreserveMarginParamsInLayoutParamConversion:Z

    new-instance v0, LX/121a;

    invoke-direct {v0}, LX/121a;-><init>()V

    invoke-static {v0}, LX/121X;->setOptimizeConfig(LX/121b;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x5
        0x7
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/121X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/121X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/121X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/121X;->mContentBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/121X;->mSelfBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-object v1, p0, LX/121X;->mTopToBottomLeftToRightSet:Ljava/util/SortedSet;

    new-instance v0, LX/121W;

    invoke-direct {v0}, LX/121W;-><init>()V

    iput-object v0, p0, LX/121X;->mGraph:LX/121W;

    iput-object v1, p0, LX/121X;->measureMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/121X;->mAllowBrokenMeasureSpecs:Z

    iput-boolean v0, p0, LX/121X;->mMeasureVerticalWithPaddingMargin:Z

    iput-boolean v0, p0, LX/121X;->optimize:Z

    invoke-direct {p0}, LX/121X;->init()V

    invoke-direct {p0, p1}, LX/121X;->queryCompatibilityModes(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic LIZ()Z
    .locals 1

    invoke-static {}, LX/121X;->lambda$static$0()Z

    move-result v0

    return v0
.end method

.method private applyHorizontalSizeRules(LX/121Y;I[I)V
    .locals 3

    const/high16 v0, -0x80000000

    iput v0, p1, LX/121Y;->LIZ:I

    iput v0, p1, LX/121Y;->LIZJ:I

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1}, LX/121X;->getRelatedViewParams([II)LX/121Y;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v2, v0, LX/121Y;->LIZ:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, p1, LX/121Y;->LIZJ:I

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, p3, v1}, LX/121X;->getRelatedViewParams([II)LX/121Y;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v0, LX/121Y;->LIZJ:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p1, LX/121Y;->LIZ:I

    :cond_1
    :goto_1
    const/4 v1, 0x5

    invoke-direct {p0, p3, v1}, LX/121X;->getRelatedViewParams([II)LX/121Y;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/121Y;->LIZ:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZ:I

    :cond_2
    :goto_2
    const/4 v1, 0x7

    invoke-direct {p0, p3, v1}, LX/121X;->getRelatedViewParams([II)LX/121Y;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, LX/121Y;->LIZJ:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZJ:I

    :cond_3
    :goto_3
    const/16 v0, 0x9

    aget v0, p3, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZ:I

    :cond_4
    const/16 v0, 0xb

    aget v0, p3, v0

    if-eqz v0, :cond_5

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p2, v0

    iput p2, p1, LX/121Y;->LIZJ:I

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v0, :cond_3

    aget v0, p3, v1

    if-eqz v0, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v1, p2, v0

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZJ:I

    goto :goto_3

    :cond_7
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v0, :cond_2

    aget v0, p3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZ:I

    goto :goto_2

    :cond_8
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v0, :cond_1

    aget v0, p3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZ:I

    goto :goto_1

    :cond_9
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v0, :cond_0

    aget v0, p3, v1

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v1, p2, v0

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZJ:I

    goto/16 :goto_0
.end method

.method private applyVerticalSizeRules(LX/121Y;II)V
    .locals 4

    invoke-virtual {p1}, LX/121Y;->getRules()[I

    move-result-object v2

    invoke-direct {p0, v2}, LX/121X;->getRelatedViewBaselineOffset([I)I

    move-result v3

    const/high16 v1, -0x80000000

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-eq p3, v0, :cond_0

    sub-int/2addr v3, p3

    :cond_0
    iput v3, p1, LX/121Y;->LIZIZ:I

    iput v1, p1, LX/121Y;->LIZLLL:I

    return-void

    :cond_1
    iput v1, p1, LX/121Y;->LIZIZ:I

    iput v1, p1, LX/121Y;->LIZLLL:I

    const/4 v1, 0x2

    invoke-direct {p0, v2, v1}, LX/121X;->getRelatedViewParams([II)LX/121Y;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v3, v0, LX/121Y;->LIZIZ:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    iput v3, p1, LX/121Y;->LIZLLL:I

    :cond_2
    :goto_0
    const/4 v1, 0x3

    invoke-direct {p0, v2, v1}, LX/121X;->getRelatedViewParams([II)LX/121Y;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v3, v0, LX/121Y;->LIZLLL:I

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    iput v3, p1, LX/121Y;->LIZIZ:I

    :cond_3
    :goto_1
    const/4 v1, 0x6

    invoke-direct {p0, v2, v1}, LX/121X;->getRelatedViewParams([II)LX/121Y;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, v0, LX/121Y;->LIZIZ:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZIZ:I

    :cond_4
    :goto_2
    const/16 v1, 0x8

    invoke-direct {p0, v2, v1}, LX/121X;->getRelatedViewParams([II)LX/121Y;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/121Y;->LIZLLL:I

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZLLL:I

    :cond_5
    :goto_3
    const/16 v0, 0xa

    aget v0, v2, v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZIZ:I

    :cond_6
    const/16 v0, 0xc

    aget v0, v2, v0

    if-eqz v0, :cond_7

    if-ltz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, v0

    iput p2, p1, LX/121Y;->LIZLLL:I

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v0, :cond_5

    aget v0, v2, v1

    if-eqz v0, :cond_5

    if-ltz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v1, p2, v0

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZLLL:I

    goto :goto_3

    :cond_9
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v0, :cond_4

    aget v0, v2, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZIZ:I

    goto :goto_2

    :cond_a
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v0, :cond_3

    aget v0, v2, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZIZ:I

    goto :goto_1

    :cond_b
    iget-boolean v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v0, :cond_2

    aget v0, v2, v1

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v1, p2, v0

    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    iput v1, p1, LX/121Y;->LIZLLL:I

    goto/16 :goto_0
.end method

.method public static centerHorizontal(Landroid/view/View;LX/121Y;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 v0, p2, 0x2

    iput v0, p1, LX/121Y;->LIZ:I

    add-int/2addr v0, p0

    iput v0, p1, LX/121Y;->LIZJ:I

    return-void
.end method

.method public static centerVertical(Landroid/view/View;LX/121Y;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    div-int/lit8 v0, p2, 0x2

    iput v0, p1, LX/121Y;->LIZIZ:I

    add-int/2addr v0, p0

    iput v0, p1, LX/121Y;->LIZLLL:I

    return-void
.end method

.method private compareLayoutPosition(LX/121Y;LX/121Y;)I
    .locals 2

    iget v1, p1, LX/121Y;->LIZIZ:I

    iget v0, p2, LX/121Y;->LIZIZ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    iget v1, p1, LX/121Y;->LIZ:I

    iget v0, p2, LX/121Y;->LIZ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getChildMeasureSpec(IIIIIIII)I
    .locals 5

    const/4 v4, 0x0

    if-gez p8, :cond_2

    const/4 v3, 0x1

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, -0x80000000

    if-eqz v3, :cond_3

    iget-boolean v0, p0, LX/121X;->mAllowBrokenMeasureSpecs:Z

    if-nez v0, :cond_3

    if-eq p1, v1, :cond_1

    if-eq p2, v1, :cond_1

    sub-int/2addr p2, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    :goto_1
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    if-gez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_c

    add-int/2addr p6, p4

    :goto_2
    if-ne p2, v1, :cond_b

    sub-int/2addr p8, p7

    sub-int/2addr p8, p5

    :goto_3
    sub-int/2addr p8, p6

    if-eq p1, v1, :cond_6

    if-eq p2, v1, :cond_6

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v4, p8}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_5
    :goto_4
    move v4, v2

    :goto_5
    invoke-static {p3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_6
    if-ltz p3, :cond_7

    if-ltz p8, :cond_5

    invoke-static {p8, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    if-ne p3, v0, :cond_9

    if-eqz v3, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-static {v4, p8}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_4

    :cond_9
    const/4 v0, -0x2

    if-ne p3, v0, :cond_a

    if-ltz p8, :cond_a

    move p3, p8

    const/high16 v4, -0x80000000

    goto :goto_5

    :cond_a
    const/4 p3, 0x0

    goto :goto_5

    :cond_b
    move p8, p2

    goto :goto_3

    :cond_c
    move p6, p1

    goto :goto_2
.end method

.method private getRelatedView([II)Landroid/view/View;
    .locals 5

    aget v1, p1, p2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/121X;->mGraph:LX/121W;

    iget-object v0, v0, LX/121W;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121Z;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v0, LX/121Z;->LIZ:Landroid/view/View;

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/121Y;

    invoke-virtual {v0}, LX/121Y;->getRules()[I

    move-result-object v2

    iget-object v0, p0, LX/121X;->mGraph:LX/121W;

    iget-object v1, v0, LX/121W;->LIZIZ:Landroid/util/SparseArray;

    aget v0, v2, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/121Z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/121Z;->LIZ:Landroid/view/View;

    if-eq v3, v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    return-object v4
.end method

.method private getRelatedViewBaselineOffset([I)I
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/121X;->getRelatedView([II)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/121Y;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/121Y;

    iget v0, v0, LX/121Y;->LIZIZ:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v2
.end method

.method private getRelatedViewParams([II)LX/121Y;
    .locals 2

    invoke-direct {p0, p1, p2}, LX/121X;->getRelatedView([II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/121Y;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/121Y;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private init()V
    .locals 1

    sget-object v0, LX/121X;->optimizeConfig:LX/121b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/121X;->lambda$static$0()Z

    move-result v0

    iput-boolean v0, p0, LX/121X;->optimize:Z

    :cond_0
    return-void
.end method

.method private isLayoutRtl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isValid(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static lambda$static$0()Z
    .locals 1

    sget-object v0, LX/045j;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/045j;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private mayNeedMeasured4Baseline(Landroid/view/View;LX/121Y;)Z
    .locals 2

    invoke-virtual {p2}, LX/121Y;->getRules()[I

    move-result-object v1

    const/4 v0, 0x4

    aget v0, v1, v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/ViewAnimator;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private measureChild(Landroid/view/View;LX/121Y;II)V
    .locals 12

    move-object v0, p2

    iget v4, v0, LX/121Y;->LIZ:I

    iget v5, v0, LX/121Y;->LIZJ:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    move v11, p3

    invoke-direct/range {v3 .. v11}, LX/121X;->getChildMeasureSpec(IIIIIIII)I

    move-result v1

    iget v4, v0, LX/121Y;->LIZIZ:I

    iget v5, v0, LX/121Y;->LIZLLL:I

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move/from16 v11, p4

    move-object v3, v3

    move v8, v0

    invoke-direct/range {v3 .. v11}, LX/121X;->getChildMeasureSpec(IIIIIIII)I

    move-result v0

    move-object v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v2, v1, v0}, LX/121X;->postChildMeasure(Landroid/view/View;II)V

    return-void
.end method

.method private measureChildHorizontal(Landroid/view/View;LX/121Y;II)V
    .locals 15

    move/from16 v2, p4

    move-object/from16 v1, p2

    iget v7, v1, LX/121Y;->LIZ:I

    iget v8, v1, LX/121Y;->LIZJ:I

    iget v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v10, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    move/from16 v14, p3

    invoke-direct/range {v6 .. v14}, LX/121X;->getChildMeasureSpec(IIIIIIII)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-gez v2, :cond_1

    iget-boolean v0, v6, LX/121X;->mAllowBrokenMeasureSpecs:Z

    if-nez v0, :cond_1

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-ltz v0, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v1, v4, v0}, LX/121X;->postChildMeasure(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, v6, LX/121X;->mMeasureVerticalWithPaddingMargin:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/high16 v5, -0x80000000

    :cond_2
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1
.end method

.method private positionAtEdge(Landroid/view/View;LX/121Y;I)V
    .locals 2

    invoke-direct {p0}, LX/121X;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v0

    iput p3, p2, LX/121Y;->LIZJ:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, LX/121Y;->LIZ:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZJ:I

    return-void
.end method

.method private positionChildHorizontal(Landroid/view/View;LX/121Y;IZ)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    invoke-virtual {p2}, LX/121Y;->getRules()[I

    move-result-object v4

    iget v1, p2, LX/121Y;->LIZ:I

    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget v1, p2, LX/121Y;->LIZJ:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZ:I

    :cond_0
    :goto_0
    const/16 v0, 0x15

    aget v0, v4, v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    if-eq v1, v2, :cond_4

    iget v0, p2, LX/121Y;->LIZJ:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZJ:I

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_0

    :cond_4
    iget v0, p2, LX/121Y;->LIZJ:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0xd

    aget v0, v4, v0

    if-nez v0, :cond_5

    const/16 v0, 0xe

    aget v0, v4, v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, LX/121X;->positionAtEdge(Landroid/view/View;LX/121Y;I)V

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    invoke-static {p1, p2, p3}, LX/121X;->centerHorizontal(Landroid/view/View;LX/121Y;I)V

    return v3

    :cond_6
    invoke-direct {p0, p1, p2, p3}, LX/121X;->positionAtEdge(Landroid/view/View;LX/121Y;I)V

    return v3
.end method

.method private positionChildVertical(Landroid/view/View;LX/121Y;IZ)Z
    .locals 5

    invoke-virtual {p2}, LX/121Y;->getRules()[I

    move-result-object v4

    iget v1, p2, LX/121Y;->LIZIZ:I

    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    iget v1, p2, LX/121Y;->LIZLLL:I

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZIZ:I

    :cond_0
    :goto_0
    const/16 v0, 0xc

    aget v0, v4, v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    if-eq v1, v2, :cond_4

    iget v0, p2, LX/121Y;->LIZLLL:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZLLL:I

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_0

    :cond_4
    iget v0, p2, LX/121Y;->LIZLLL:I

    if-ne v0, v2, :cond_0

    const/16 v0, 0xd

    aget v0, v4, v0

    if-nez v0, :cond_5

    const/16 v0, 0xf

    aget v0, v4, v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZLLL:I

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    invoke-static {p1, p2, p3}, LX/121X;->centerVertical(Landroid/view/View;LX/121Y;I)V

    return v3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, LX/121Y;->LIZLLL:I

    return v3
.end method

.method private queryCompatibilityModes(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x11

    const/4 v1, 0x1

    if-gt v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/121X;->mAllowBrokenMeasureSpecs:Z

    const/16 v0, 0x12

    if-ge v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/121X;->mMeasureVerticalWithPaddingMargin:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setOptimizeConfig(LX/121b;)V
    .locals 0

    sput-object p0, LX/121X;->optimizeConfig:LX/121b;

    return-void
.end method

.method private sortChildren()V
    .locals 13

    iget-object v0, p0, LX/121X;->measureMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v0, p0, LX/121X;->mSortedVerticalChildren:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, v5, :cond_1

    :cond_0
    new-array v0, v5, [Landroid/view/View;

    iput-object v0, p0, LX/121X;->mSortedVerticalChildren:[Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/121X;->mSortedHorizontalChildren:[Landroid/view/View;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, v5, :cond_3

    :cond_2
    new-array v0, v5, [Landroid/view/View;

    iput-object v0, p0, LX/121X;->mSortedHorizontalChildren:[Landroid/view/View;

    :cond_3
    iget-object v7, p0, LX/121X;->mGraph:LX/121W;

    iget-object v6, v7, LX/121W;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/121Z;

    const/4 v0, 0x0

    iput-object v0, v1, LX/121Z;->LIZ:Landroid/view/View;

    iget-object v0, v1, LX/121Z;->LIZIZ:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, v1, LX/121Z;->LIZJ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v0, LX/121Z;->LIZLLL:LX/0RFU;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, LX/121X;->measureMap:Ljava/util/Map;

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LX/121W;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v7, LX/121W;->LIZJ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    :goto_2
    if-ge v4, v5, :cond_8

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v0, LX/121Z;->LIZLLL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/121Z;

    if-nez v1, :cond_6

    new-instance v1, LX/121Z;

    invoke-direct {v1}, LX/121Z;-><init>()V

    :cond_6
    iput-object v3, v1, LX/121Z;->LIZ:Landroid/view/View;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    iget-object v0, v7, LX/121W;->LIZIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v7, LX/121W;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget-boolean v8, p0, LX/121X;->optimize:Z

    iget-object v9, p0, LX/121X;->measureMap:Ljava/util/Map;

    const/4 v10, 0x2

    iget-object v11, p0, LX/121X;->mSortedVerticalChildren:[Landroid/view/View;

    sget-object v12, LX/121X;->RULES_VERTICAL:[I

    invoke-virtual/range {v7 .. v12}, LX/121W;->LIZ(ZLjava/util/Map;I[Landroid/view/View;[I)V

    iget-boolean v8, p0, LX/121X;->optimize:Z

    iget-object v9, p0, LX/121X;->measureMap:Ljava/util/Map;

    const/4 v10, 0x1

    iget-object v11, p0, LX/121X;->mSortedHorizontalChildren:[Landroid/view/View;

    sget-object v12, LX/121X;->RULES_HORIZONTAL:[I

    invoke-virtual/range {v7 .. v12}, LX/121W;->LIZ(ZLjava/util/Map;I[Landroid/view/View;[I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/121Y;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LX/121Y;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1}, LX/121Y;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    instance-of v0, p3, LX/121Y;

    if-nez v0, :cond_0

    instance-of v0, p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LX/121Y;

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3}, LX/121Y;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    move-object p3, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, LX/121Y;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LX/121Y;

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2}, LX/121Y;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    move-object p2, v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/121Y;

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/121Y;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/121Y;-><init>(II)V

    return-object v1

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, LX/121X;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/121X;->sPreserveMarginParamsInLayoutParamConversion:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/121Y;

    if-eqz v0, :cond_0

    new-instance v0, LX/121Y;

    check-cast p1, LX/121Y;

    invoke-direct {v0, p1}, LX/121Y;-><init>(LX/121Y;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/121Y;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, LX/121Y;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    return-object v0

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, LX/121Y;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/121Y;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, LX/121Y;

    invoke-direct {v0, p1}, LX/121Y;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/121Y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/121Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, LX/121X;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/121X;->mBaselineView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getBaseline()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/121Y;

    iget v3, v0, LX/121Y;->LIZ:I

    iget v2, v0, LX/121Y;->LIZIZ:I

    iget v1, v0, LX/121Y;->LIZJ:I

    iget v0, v0, LX/121Y;->LIZLLL:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 31

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/121X;->optimize:Z

    move/from16 v27, p2

    move/from16 v28, p1

    if-nez v0, :cond_0

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-super {v12, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-boolean v1, v12, LX/121X;->mDirtyHierarchy:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v12, LX/121X;->mDirtyHierarchy:Z

    invoke-direct {v12}, LX/121X;->sortChildren()V

    :cond_1
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/4 v2, -0x1

    if-nez v5, :cond_2

    const/4 v11, -0x1

    :cond_2
    if-nez v4, :cond_3

    const/4 v10, -0x1

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v5, v3, :cond_14

    move/from16 v24, v11

    :goto_0
    if-ne v4, v3, :cond_13

    move/from16 v23, v10

    :goto_1
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v25

    const v1, 0x800007

    and-int v1, v1, v25

    const v0, 0x800003

    if-eq v1, v0, :cond_12

    if-eqz v1, :cond_12

    const/16 v22, 0x1

    :goto_2
    and-int/lit8 v1, v25, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_11

    if-eqz v1, :cond_11

    const/16 v21, 0x1

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_10

    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getIgnoreGravity()I

    move-result v0

    :goto_4
    if-nez v22, :cond_4

    if-eqz v21, :cond_f

    :cond_4
    if-eq v0, v2, :cond_f

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    :goto_5
    if-eq v5, v3, :cond_e

    const/4 v9, 0x1

    :goto_6
    if-eq v4, v3, :cond_d

    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v30

    invoke-direct {v12}, LX/121X;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v11, v2, :cond_5

    const/high16 v11, 0x10000

    :cond_5
    iget-object v4, v12, LX/121X;->mSortedHorizontalChildren:[Landroid/view/View;

    array-length v3, v4

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    :goto_8
    const/16 v1, 0x8

    if-ge v2, v3, :cond_15

    aget-object v6, v4, v2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/121Y;

    invoke-virtual {v5}, LX/121Y;->getRules()[I

    move-result-object v7

    iget-boolean v0, v12, LX/121X;->optimize:Z

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/121X;->measureMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/121X;->measureMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v14, 0x1

    :goto_9
    invoke-direct {v12, v6, v5}, LX/121X;->mayNeedMeasured4Baseline(Landroid/view/View;LX/121Y;)Z

    move-result v1

    iget-boolean v0, v12, LX/121X;->optimize:Z

    if-eqz v0, :cond_b

    if-eqz v14, :cond_b

    if-nez v1, :cond_b

    iget-object v0, v12, LX/121X;->measureMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    const/4 v13, 0x1

    :goto_a
    iget-boolean v0, v12, LX/121X;->optimize:Z

    if-eqz v0, :cond_a

    if-eqz v14, :cond_a

    if-nez v1, :cond_a

    iget-object v0, v12, LX/121X;->measureMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    :goto_b
    if-nez v13, :cond_9

    if-nez v1, :cond_7

    invoke-direct {v12, v5, v11, v7}, LX/121X;->applyHorizontalSizeRules(LX/121Y;I[I)V

    invoke-direct {v12, v6, v5, v11, v10}, LX/121X;->measureChildHorizontal(Landroid/view/View;LX/121Y;II)V

    invoke-direct {v12, v6, v5, v11, v9}, LX/121X;->positionChildHorizontal(Landroid/view/View;LX/121Y;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    invoke-direct {v12, v5, v11, v7}, LX/121X;->applyHorizontalSizeRules(LX/121Y;I[I)V

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-direct {v12, v5, v10, v0}, LX/121X;->applyVerticalSizeRules(LX/121Y;II)V

    invoke-direct {v12, v6, v5, v11, v10}, LX/121X;->measureChild(Landroid/view/View;LX/121Y;II)V

    invoke-direct {v12, v6, v5, v11, v9}, LX/121X;->positionChildHorizontal(Landroid/view/View;LX/121Y;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v19, 0x1

    :cond_8
    invoke-direct {v12, v6, v5, v10, v8}, LX/121X;->positionChildVertical(Landroid/view/View;LX/121Y;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v18, 0x1

    goto :goto_c

    :cond_9
    if-nez v1, :cond_6

    invoke-direct {v12, v5, v11, v7}, LX/121X;->applyHorizontalSizeRules(LX/121Y;I[I)V

    goto :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_13
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_14
    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v7, v12, LX/121X;->mSortedVerticalChildren:[Landroid/view/View;

    array-length v6, v7

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    move/from16 v26, v0

    const/high16 v2, -0x80000000

    const/high16 v1, -0x80000000

    const v17, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v6, :cond_28

    aget-object v4, v7, v5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/121Y;

    iget-boolean v0, v12, LX/121X;->optimize:Z

    if-eqz v0, :cond_27

    iget-object v0, v12, LX/121X;->measureMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v12, LX/121X;->measureMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v16, 0x1

    :goto_e
    invoke-direct {v12, v4, v3}, LX/121X;->mayNeedMeasured4Baseline(Landroid/view/View;LX/121Y;)Z

    move-result v13

    iget-boolean v0, v12, LX/121X;->optimize:Z

    if-eqz v0, :cond_26

    if-eqz v16, :cond_26

    if-nez v13, :cond_26

    iget-object v0, v12, LX/121X;->measureMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_26

    const/4 v15, 0x1

    :goto_f
    iget-boolean v0, v12, LX/121X;->optimize:Z

    if-eqz v0, :cond_25

    if-eqz v16, :cond_25

    if-nez v13, :cond_25

    iget-object v0, v12, LX/121X;->measureMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x1

    shr-int/2addr v13, v0

    rem-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_10
    if-nez v15, :cond_21

    if-nez v0, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-direct {v12, v3, v10, v0}, LX/121X;->applyVerticalSizeRules(LX/121Y;II)V

    invoke-direct {v12, v4, v3, v11, v10}, LX/121X;->measureChild(Landroid/view/View;LX/121Y;II)V

    invoke-direct {v12, v4, v3, v10, v8}, LX/121X;->positionChildVertical(Landroid/view/View;LX/121Y;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_11
    const/16 v18, 0x1

    :cond_16
    const/16 v15, 0x13

    if-eqz v9, :cond_17

    invoke-direct {v12}, LX/121X;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v0, v26

    if-ge v0, v15, :cond_1e

    iget v0, v3, LX/121Y;->LIZ:I

    sub-int v13, v11, v0

    move/from16 v0, v24

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v24

    :cond_17
    :goto_12
    if-eqz v8, :cond_18

    move/from16 v0, v26

    if-ge v0, v15, :cond_1d

    iget v13, v3, LX/121Y;->LIZLLL:I

    move/from16 v0, v23

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v23

    :cond_18
    :goto_13
    move-object/from16 v0, v20

    if-ne v4, v0, :cond_19

    if-eqz v21, :cond_1a

    :cond_19
    iget v13, v3, LX/121Y;->LIZ:I

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v13, v0

    move/from16 v0, v17

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v17

    iget v0, v3, LX/121Y;->LIZIZ:I

    iget v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v13

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_1a
    move-object/from16 v0, v20

    if-ne v4, v0, :cond_1b

    if-eqz v22, :cond_1c

    :cond_1b
    iget v4, v3, LX/121Y;->LIZJ:I

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v3, LX/121Y;->LIZLLL:I

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_1d
    iget v13, v3, LX/121Y;->LIZLLL:I

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    move/from16 v0, v23

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_13

    :cond_1e
    iget v0, v3, LX/121Y;->LIZ:I

    sub-int v13, v11, v0

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    move/from16 v0, v24

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v24

    goto :goto_12

    :cond_1f
    move/from16 v0, v26

    if-ge v0, v15, :cond_20

    iget v13, v3, LX/121Y;->LIZJ:I

    move/from16 v0, v24

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v24

    goto :goto_12

    :cond_20
    iget v13, v3, LX/121Y;->LIZJ:I

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    move/from16 v0, v24

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v24

    goto :goto_12

    :cond_21
    if-nez v0, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-direct {v12, v3, v10, v0}, LX/121X;->applyVerticalSizeRules(LX/121Y;II)V

    invoke-direct {v12, v4, v3, v11, v10}, LX/121X;->measureChild(Landroid/view/View;LX/121Y;II)V

    invoke-direct {v12, v4, v3, v11, v9}, LX/121X;->positionChildHorizontal(Landroid/view/View;LX/121Y;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v19, 0x1

    :cond_22
    invoke-direct {v12, v4, v3, v10, v8}, LX/121X;->positionChildVertical(Landroid/view/View;LX/121Y;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v3}, LX/121Y;->getRules()[I

    move-result-object v0

    invoke-direct {v12, v3, v11, v0}, LX/121X;->applyHorizontalSizeRules(LX/121Y;I[I)V

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-direct {v12, v3, v10, v0}, LX/121X;->applyVerticalSizeRules(LX/121Y;II)V

    invoke-direct {v12, v4, v3, v11, v10}, LX/121X;->measureChild(Landroid/view/View;LX/121Y;II)V

    invoke-direct {v12, v4, v3, v11, v9}, LX/121X;->positionChildHorizontal(Landroid/view/View;LX/121Y;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v19, 0x1

    :cond_24
    invoke-direct {v12, v4, v3, v10, v8}, LX/121X;->positionChildVertical(Landroid/view/View;LX/121Y;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_11

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_26
    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_27
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v6, :cond_2b

    aget-object v13, v7, v4

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_2a

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/121Y;

    if-eqz v10, :cond_29

    if-eqz v5, :cond_29

    invoke-direct {v12, v3, v5}, LX/121X;->compareLayoutPosition(LX/121Y;LX/121Y;)I

    move-result v0

    if-gez v0, :cond_2a

    :cond_29
    move-object v5, v3

    move-object v10, v13

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2b
    iput-object v10, v12, LX/121X;->mBaselineView:Landroid/view/View;

    const/16 v10, 0xd

    if-eqz v9, :cond_2f

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int v24, v24, v0

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_2c

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, v24

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    :cond_2c
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getSuggestedMinimumWidth()I

    move-result v3

    move/from16 v0, v24

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v0, v28

    invoke-static {v3, v0}, Landroid/widget/RelativeLayout;->resolveSize(II)I

    move-result v24

    if-eqz v19, :cond_2f

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v6, :cond_2f

    aget-object v3, v7, v5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/121Y;

    invoke-virtual {v4}, LX/121Y;->getRules()[I

    move-result-object v9

    aget v0, v9, v10

    if-nez v0, :cond_2e

    const/16 v0, 0xe

    aget v0, v9, v0

    if-nez v0, :cond_2e

    const/16 v0, 0xb

    aget v0, v9, v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, v24, v0

    sub-int/2addr v0, v3

    iput v0, v4, LX/121Y;->LIZ:I

    add-int/2addr v0, v3

    iput v0, v4, LX/121Y;->LIZJ:I

    :cond_2d
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2e
    move/from16 v0, v24

    invoke-static {v3, v4, v0}, LX/121X;->centerHorizontal(Landroid/view/View;LX/121Y;I)V

    goto :goto_16

    :cond_2f
    if-eqz v8, :cond_33

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v23, v23, v0

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_30

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, v23

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v23

    :cond_30
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getSuggestedMinimumHeight()I

    move-result v3

    move/from16 v0, v23

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v0, v27

    invoke-static {v3, v0}, Landroid/widget/RelativeLayout;->resolveSize(II)I

    move-result v23

    if-eqz v18, :cond_33

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v6, :cond_33

    aget-object v3, v7, v5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v0, 0x8

    if-eq v4, v0, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/121Y;

    invoke-virtual {v4}, LX/121Y;->getRules()[I

    move-result-object v8

    aget v0, v8, v10

    if-nez v0, :cond_32

    const/16 v0, 0xf

    aget v0, v8, v0

    if-nez v0, :cond_32

    const/16 v0, 0xc

    aget v0, v8, v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, v23, v0

    sub-int/2addr v0, v3

    iput v0, v4, LX/121Y;->LIZIZ:I

    add-int/2addr v0, v3

    iput v0, v4, LX/121Y;->LIZLLL:I

    :cond_31
    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_32
    move/from16 v0, v23

    invoke-static {v3, v4, v0}, LX/121X;->centerVertical(Landroid/view/View;LX/121Y;I)V

    goto :goto_18

    :cond_33
    if-nez v22, :cond_34

    if-eqz v21, :cond_38

    :cond_34
    iget-object v5, v12, LX/121X;->mSelfBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v3, v24, v0

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, v23, v0

    invoke-virtual {v5, v8, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v12, LX/121X;->mContentBounds:Landroid/graphics/Rect;

    sub-int v2, v2, v17

    sub-int/2addr v1, v14

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    invoke-static/range {v25 .. v30}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int v4, v4, v17

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v14

    if-nez v4, :cond_35

    if-eqz v3, :cond_38

    :cond_35
    const/4 v5, 0x0

    :goto_19
    if-ge v5, v6, :cond_38

    aget-object v2, v7, v5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_37

    move-object/from16 v0, v20

    if-eq v2, v0, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/121Y;

    if-eqz v22, :cond_36

    iget v0, v1, LX/121Y;->LIZ:I

    add-int/2addr v0, v4

    iput v0, v1, LX/121Y;->LIZ:I

    iget v0, v1, LX/121Y;->LIZJ:I

    add-int/2addr v0, v4

    iput v0, v1, LX/121Y;->LIZJ:I

    :cond_36
    if-eqz v21, :cond_37

    iget v0, v1, LX/121Y;->LIZIZ:I

    add-int/2addr v0, v3

    iput v0, v1, LX/121Y;->LIZIZ:I

    iget v0, v1, LX/121Y;->LIZLLL:I

    add-int/2addr v0, v3

    iput v0, v1, LX/121Y;->LIZLLL:I

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_38
    invoke-direct {v12}, LX/121X;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_3a

    sub-int v11, v11, v24

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v6, :cond_3a

    aget-object v2, v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_39

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/121Y;

    iget v0, v1, LX/121Y;->LIZ:I

    sub-int/2addr v0, v11

    iput v0, v1, LX/121Y;->LIZ:I

    iget v0, v1, LX/121Y;->LIZJ:I

    sub-int/2addr v0, v11

    iput v0, v1, LX/121Y;->LIZJ:I

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_3a
    move/from16 v1, v24

    move/from16 v0, v23

    invoke-virtual {v12, v1, v0}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/121X;->optimize:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/121Y;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LX/121X;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/121X;->requestLayout()V

    return-void
.end method

.method public postChildMeasure(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/121X;->mDirtyHierarchy:Z

    return-void
.end method

.method public setEnableOptimize(Z)V
    .locals 0

    iput-boolean p1, p0, LX/121X;->optimize:Z

    return-void
.end method
