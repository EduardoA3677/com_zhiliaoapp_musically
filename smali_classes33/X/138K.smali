.class public LX/138K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_BIAS:F = 0.5f


# instance fields
.field public OPTIMIZE_WRAP:Z

.field public OPTIMIZE_WRAP_ON_RESOLVED:Z

.field public hasBaseline:Z

.field public horizontalChainRun:LX/138M;

.field public horizontalGroup:I

.field public horizontalRun:LX/138N;

.field public inPlaceholder:Z

.field public isTerminalWidget:[Z

.field public mAnchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/138S;",
            ">;"
        }
    .end annotation
.end field

.field public mBaseline:LX/138S;

.field public mBaselineDistance:I

.field public mBottom:LX/138S;

.field public mBottomHasCentered:Z

.field public mCenter:LX/138S;

.field public mCenterX:LX/138S;

.field public mCenterY:LX/138S;

.field public mCircleConstraintAngle:F

.field public mCompanionWidget:Ljava/lang/Object;

.field public mContainerItemSkip:I

.field public mDebugName:Ljava/lang/String;

.field public mDimensionRatio:F

.field public mDimensionRatioSide:I

.field public mDistToBottom:I

.field public mDistToLeft:I

.field public mDistToRight:I

.field public mDistToTop:I

.field public mGroupsToSolver:Z

.field public mHeight:I

.field public mHorizontalBiasPercent:F

.field public mHorizontalChainFixedPosition:Z

.field public mHorizontalChainStyle:I

.field public mHorizontalNextWidget:LX/138K;

.field public mHorizontalResolution:I

.field public mHorizontalWrapVisited:Z

.field public mInVirtuaLayout:Z

.field public mIsHeightWrapContent:Z

.field public mIsInBarrier:[Z

.field public mIsWidthWrapContent:Z

.field public mLastHorizontalMeasureSpec:I

.field public mLastVerticalMeasureSpec:I

.field public mLeft:LX/138S;

.field public mLeftHasCentered:Z

.field public mListAnchors:[LX/138S;

.field public mListDimensionBehaviors:[LX/138F;

.field public mListNextMatchConstraintsWidget:[LX/138K;

.field public mMatchConstraintDefaultHeight:I

.field public mMatchConstraintDefaultWidth:I

.field public mMatchConstraintMaxHeight:I

.field public mMatchConstraintMaxWidth:I

.field public mMatchConstraintMinHeight:I

.field public mMatchConstraintMinWidth:I

.field public mMatchConstraintPercentHeight:F

.field public mMatchConstraintPercentWidth:F

.field public mMaxDimension:[I

.field public mMeasureRequested:Z

.field public mMinHeight:I

.field public mMinWidth:I

.field public mNextChainWidget:[LX/138K;

.field public mOffsetX:I

.field public mOffsetY:I

.field public mParent:LX/138K;

.field public mRelX:I

.field public mRelY:I

.field public mResolvedDimensionRatio:F

.field public mResolvedDimensionRatioSide:I

.field public mResolvedHasRatio:Z

.field public mResolvedMatchConstraintDefault:[I

.field public mRight:LX/138S;

.field public mRightHasCentered:Z

.field public mTop:LX/138S;

.field public mTopHasCentered:Z

.field public mType:Ljava/lang/String;

.field public mVerticalBiasPercent:F

.field public mVerticalChainFixedPosition:Z

.field public mVerticalChainStyle:I

.field public mVerticalNextWidget:LX/138K;

.field public mVerticalResolution:I

.field public mVerticalWrapVisited:Z

.field public mVisibility:I

.field public mWeight:[F

.field public mWidth:I

.field public mX:I

.field public mY:I

.field public measured:Z

.field public resolvedHorizontal:Z

.field public resolvedVertical:Z

.field public run:[LX/138P;

.field public verticalChainRun:LX/138M;

.field public verticalGroup:I

.field public verticalRun:LX/138O;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v0, v5, [LX/138P;

    iput-object v0, p0, LX/138K;->run:[LX/138P;

    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/138K;->isTerminalWidget:[Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/138K;->mMeasureRequested:Z

    iput-boolean v4, p0, LX/138K;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    const/4 v3, -0x1

    iput v3, p0, LX/138K;->mHorizontalResolution:I

    iput v3, p0, LX/138K;->mVerticalResolution:I

    new-array v0, v5, [I

    iput-object v0, p0, LX/138K;->mResolvedMatchConstraintDefault:[I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/138K;->mMatchConstraintPercentWidth:F

    iput v0, p0, LX/138K;->mMatchConstraintPercentHeight:F

    iput v3, p0, LX/138K;->mResolvedDimensionRatioSide:I

    iput v0, p0, LX/138K;->mResolvedDimensionRatio:F

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/138K;->mMaxDimension:[I

    new-instance v11, LX/138S;

    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-direct {v11, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v11, p0, LX/138K;->mLeft:LX/138S;

    new-instance v10, LX/138S;

    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-direct {v10, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v10, p0, LX/138K;->mTop:LX/138S;

    new-instance v9, LX/138S;

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-direct {v9, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v9, p0, LX/138K;->mRight:LX/138S;

    new-instance v8, LX/138S;

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-direct {v8, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v8, p0, LX/138K;->mBottom:LX/138S;

    new-instance v7, LX/138S;

    sget-object v0, LX/138b;->BASELINE:LX/138b;

    invoke-direct {v7, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v7, p0, LX/138K;->mBaseline:LX/138S;

    new-instance v1, LX/138S;

    sget-object v0, LX/138b;->CENTER_X:LX/138b;

    invoke-direct {v1, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v1, p0, LX/138K;->mCenterX:LX/138S;

    new-instance v1, LX/138S;

    sget-object v0, LX/138b;->CENTER_Y:LX/138b;

    invoke-direct {v1, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v1, p0, LX/138K;->mCenterY:LX/138S;

    new-instance v6, LX/138S;

    sget-object v0, LX/138b;->CENTER:LX/138b;

    invoke-direct {v6, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v6, p0, LX/138K;->mCenter:LX/138S;

    const/4 v0, 0x6

    new-array v1, v0, [LX/138S;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    aput-object v9, v1, v4

    aput-object v10, v1, v5

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    iput-object v1, p0, LX/138K;->mListAnchors:[LX/138S;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    new-array v0, v5, [Z

    iput-object v0, p0, LX/138K;->mIsInBarrier:[Z

    new-array v1, v5, [LX/138F;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    aput-object v0, v1, v2

    aput-object v0, v1, v4

    iput-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v1, 0x0

    iput-object v1, p0, LX/138K;->mParent:LX/138K;

    iput v2, p0, LX/138K;->mWidth:I

    iput v2, p0, LX/138K;->mHeight:I

    const/4 v0, 0x0

    iput v0, p0, LX/138K;->mDimensionRatio:F

    iput v3, p0, LX/138K;->mDimensionRatioSide:I

    iput v2, p0, LX/138K;->mX:I

    iput v2, p0, LX/138K;->mY:I

    iput v2, p0, LX/138K;->mRelX:I

    iput v2, p0, LX/138K;->mRelY:I

    iput v2, p0, LX/138K;->mOffsetX:I

    iput v2, p0, LX/138K;->mOffsetY:I

    iput v2, p0, LX/138K;->mBaselineDistance:I

    sget v0, LX/138K;->DEFAULT_BIAS:F

    iput v0, p0, LX/138K;->mHorizontalBiasPercent:F

    iput v0, p0, LX/138K;->mVerticalBiasPercent:F

    iput v2, p0, LX/138K;->mContainerItemSkip:I

    iput v2, p0, LX/138K;->mVisibility:I

    iput-object v1, p0, LX/138K;->mDebugName:Ljava/lang/String;

    iput-object v1, p0, LX/138K;->mType:Ljava/lang/String;

    iput-boolean v2, p0, LX/138K;->mGroupsToSolver:Z

    iput v2, p0, LX/138K;->mHorizontalChainStyle:I

    iput v2, p0, LX/138K;->mVerticalChainStyle:I

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/138K;->mWeight:[F

    new-array v0, v5, [LX/138K;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/138K;->mListNextMatchConstraintsWidget:[LX/138K;

    new-array v0, v5, [LX/138K;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/138K;->mNextChainWidget:[LX/138K;

    iput-object v1, p0, LX/138K;->mHorizontalNextWidget:LX/138K;

    iput-object v1, p0, LX/138K;->mVerticalNextWidget:LX/138K;

    iput v3, p0, LX/138K;->horizontalGroup:I

    iput v3, p0, LX/138K;->verticalGroup:I

    invoke-direct {p0}, LX/138K;->addAnchors()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, LX/138K;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v0, v5, [LX/138P;

    iput-object v0, p0, LX/138K;->run:[LX/138P;

    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/138K;->isTerminalWidget:[Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/138K;->mMeasureRequested:Z

    iput-boolean v4, p0, LX/138K;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    const/4 v3, -0x1

    iput v3, p0, LX/138K;->mHorizontalResolution:I

    iput v3, p0, LX/138K;->mVerticalResolution:I

    new-array v0, v5, [I

    iput-object v0, p0, LX/138K;->mResolvedMatchConstraintDefault:[I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/138K;->mMatchConstraintPercentWidth:F

    iput v0, p0, LX/138K;->mMatchConstraintPercentHeight:F

    iput v3, p0, LX/138K;->mResolvedDimensionRatioSide:I

    iput v0, p0, LX/138K;->mResolvedDimensionRatio:F

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/138K;->mMaxDimension:[I

    new-instance v10, LX/138S;

    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-direct {v10, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v10, p0, LX/138K;->mLeft:LX/138S;

    new-instance v9, LX/138S;

    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-direct {v9, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v9, p0, LX/138K;->mTop:LX/138S;

    new-instance v0, LX/138S;

    sget-object v1, LX/138b;->RIGHT:LX/138b;

    invoke-direct {v0, p0, v1}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v0, p0, LX/138K;->mRight:LX/138S;

    new-instance v8, LX/138S;

    sget-object v1, LX/138b;->BOTTOM:LX/138b;

    invoke-direct {v8, p0, v1}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v8, p0, LX/138K;->mBottom:LX/138S;

    new-instance v7, LX/138S;

    sget-object v1, LX/138b;->BASELINE:LX/138b;

    invoke-direct {v7, p0, v1}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v7, p0, LX/138K;->mBaseline:LX/138S;

    new-instance v2, LX/138S;

    sget-object v1, LX/138b;->CENTER_X:LX/138b;

    invoke-direct {v2, p0, v1}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v2, p0, LX/138K;->mCenterX:LX/138S;

    new-instance v2, LX/138S;

    sget-object v1, LX/138b;->CENTER_Y:LX/138b;

    invoke-direct {v2, p0, v1}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v2, p0, LX/138K;->mCenterY:LX/138S;

    new-instance v6, LX/138S;

    sget-object v1, LX/138b;->CENTER:LX/138b;

    invoke-direct {v6, p0, v1}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v6, p0, LX/138K;->mCenter:LX/138S;

    const/4 v1, 0x6

    new-array v1, v1, [LX/138S;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    aput-object v0, v1, v4

    aput-object v9, v1, v5

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    iput-object v1, p0, LX/138K;->mListAnchors:[LX/138S;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    new-array v0, v5, [Z

    iput-object v0, p0, LX/138K;->mIsInBarrier:[Z

    new-array v1, v5, [LX/138F;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    aput-object v0, v1, v2

    aput-object v0, v1, v4

    iput-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v1, 0x0

    iput-object v1, p0, LX/138K;->mParent:LX/138K;

    const/4 v0, 0x0

    iput v0, p0, LX/138K;->mDimensionRatio:F

    iput v3, p0, LX/138K;->mDimensionRatioSide:I

    iput v2, p0, LX/138K;->mRelX:I

    iput v2, p0, LX/138K;->mRelY:I

    iput v2, p0, LX/138K;->mOffsetX:I

    iput v2, p0, LX/138K;->mOffsetY:I

    iput v2, p0, LX/138K;->mBaselineDistance:I

    sget v0, LX/138K;->DEFAULT_BIAS:F

    iput v0, p0, LX/138K;->mHorizontalBiasPercent:F

    iput v0, p0, LX/138K;->mVerticalBiasPercent:F

    iput v2, p0, LX/138K;->mContainerItemSkip:I

    iput v2, p0, LX/138K;->mVisibility:I

    iput-object v1, p0, LX/138K;->mDebugName:Ljava/lang/String;

    iput-object v1, p0, LX/138K;->mType:Ljava/lang/String;

    iput-boolean v2, p0, LX/138K;->mGroupsToSolver:Z

    iput v2, p0, LX/138K;->mHorizontalChainStyle:I

    iput v2, p0, LX/138K;->mVerticalChainStyle:I

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/138K;->mWeight:[F

    new-array v0, v5, [LX/138K;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/138K;->mListNextMatchConstraintsWidget:[LX/138K;

    new-array v0, v5, [LX/138K;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/138K;->mNextChainWidget:[LX/138K;

    iput-object v1, p0, LX/138K;->mHorizontalNextWidget:LX/138K;

    iput-object v1, p0, LX/138K;->mVerticalNextWidget:LX/138K;

    iput v3, p0, LX/138K;->horizontalGroup:I

    iput v3, p0, LX/138K;->verticalGroup:I

    iput p1, p0, LX/138K;->mX:I

    iput p2, p0, LX/138K;->mY:I

    iput p3, p0, LX/138K;->mWidth:I

    iput p4, p0, LX/138K;->mHeight:I

    invoke-direct {p0}, LX/138K;->addAnchors()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v0, v5, [LX/138P;

    iput-object v0, p0, LX/138K;->run:[LX/138P;

    new-array v0, v5, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/138K;->isTerminalWidget:[Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/138K;->mMeasureRequested:Z

    iput-boolean v4, p0, LX/138K;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    const/4 v3, -0x1

    iput v3, p0, LX/138K;->mHorizontalResolution:I

    iput v3, p0, LX/138K;->mVerticalResolution:I

    new-array v0, v5, [I

    iput-object v0, p0, LX/138K;->mResolvedMatchConstraintDefault:[I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/138K;->mMatchConstraintPercentWidth:F

    iput v0, p0, LX/138K;->mMatchConstraintPercentHeight:F

    iput v3, p0, LX/138K;->mResolvedDimensionRatioSide:I

    iput v0, p0, LX/138K;->mResolvedDimensionRatio:F

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/138K;->mMaxDimension:[I

    new-instance v11, LX/138S;

    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-direct {v11, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v11, p0, LX/138K;->mLeft:LX/138S;

    new-instance v10, LX/138S;

    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-direct {v10, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v10, p0, LX/138K;->mTop:LX/138S;

    new-instance v9, LX/138S;

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-direct {v9, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v9, p0, LX/138K;->mRight:LX/138S;

    new-instance v8, LX/138S;

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-direct {v8, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v8, p0, LX/138K;->mBottom:LX/138S;

    new-instance v7, LX/138S;

    sget-object v0, LX/138b;->BASELINE:LX/138b;

    invoke-direct {v7, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v7, p0, LX/138K;->mBaseline:LX/138S;

    new-instance v1, LX/138S;

    sget-object v0, LX/138b;->CENTER_X:LX/138b;

    invoke-direct {v1, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v1, p0, LX/138K;->mCenterX:LX/138S;

    new-instance v1, LX/138S;

    sget-object v0, LX/138b;->CENTER_Y:LX/138b;

    invoke-direct {v1, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v1, p0, LX/138K;->mCenterY:LX/138S;

    new-instance v6, LX/138S;

    sget-object v0, LX/138b;->CENTER:LX/138b;

    invoke-direct {v6, p0, v0}, LX/138S;-><init>(LX/138K;LX/138b;)V

    iput-object v6, p0, LX/138K;->mCenter:LX/138S;

    const/4 v0, 0x6

    new-array v1, v0, [LX/138S;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    aput-object v9, v1, v4

    aput-object v10, v1, v5

    const/4 v0, 0x3

    aput-object v8, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    iput-object v1, p0, LX/138K;->mListAnchors:[LX/138S;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    new-array v0, v5, [Z

    iput-object v0, p0, LX/138K;->mIsInBarrier:[Z

    new-array v1, v5, [LX/138F;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    aput-object v0, v1, v2

    aput-object v0, v1, v4

    iput-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v1, 0x0

    iput-object v1, p0, LX/138K;->mParent:LX/138K;

    iput v2, p0, LX/138K;->mWidth:I

    iput v2, p0, LX/138K;->mHeight:I

    const/4 v0, 0x0

    iput v0, p0, LX/138K;->mDimensionRatio:F

    iput v3, p0, LX/138K;->mDimensionRatioSide:I

    iput v2, p0, LX/138K;->mX:I

    iput v2, p0, LX/138K;->mY:I

    iput v2, p0, LX/138K;->mRelX:I

    iput v2, p0, LX/138K;->mRelY:I

    iput v2, p0, LX/138K;->mOffsetX:I

    iput v2, p0, LX/138K;->mOffsetY:I

    iput v2, p0, LX/138K;->mBaselineDistance:I

    sget v0, LX/138K;->DEFAULT_BIAS:F

    iput v0, p0, LX/138K;->mHorizontalBiasPercent:F

    iput v0, p0, LX/138K;->mVerticalBiasPercent:F

    iput v2, p0, LX/138K;->mContainerItemSkip:I

    iput v2, p0, LX/138K;->mVisibility:I

    iput-object v1, p0, LX/138K;->mDebugName:Ljava/lang/String;

    iput-object v1, p0, LX/138K;->mType:Ljava/lang/String;

    iput-boolean v2, p0, LX/138K;->mGroupsToSolver:Z

    iput v2, p0, LX/138K;->mHorizontalChainStyle:I

    iput v2, p0, LX/138K;->mVerticalChainStyle:I

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, LX/138K;->mWeight:[F

    new-array v0, v5, [LX/138K;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/138K;->mListNextMatchConstraintsWidget:[LX/138K;

    new-array v0, v5, [LX/138K;

    aput-object v1, v0, v2

    aput-object v1, v0, v4

    iput-object v0, p0, LX/138K;->mNextChainWidget:[LX/138K;

    iput-object v1, p0, LX/138K;->mHorizontalNextWidget:LX/138K;

    iput-object v1, p0, LX/138K;->mVerticalNextWidget:LX/138K;

    iput v3, p0, LX/138K;->horizontalGroup:I

    iput v3, p0, LX/138K;->verticalGroup:I

    invoke-direct {p0}, LX/138K;->addAnchors()V

    iput-object p1, p0, LX/138K;->mDebugName:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/138K;-><init>(II)V

    iput-object p1, p0, LX/138K;->mDebugName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/138K;-><init>(IIII)V

    iput-object p1, p0, LX/138K;->mDebugName:Ljava/lang/String;

    return-void
.end method

.method private addAnchors()V
    .locals 2

    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138K;->mCenterX:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138K;->mCenterY:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138K;->mCenter:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyConstraints(LX/138l;ZZZZLX/138o;LX/138o;LX/138F;ZLX/138S;LX/138S;IIIIFZZZZZIIIIFZ)V
    .locals 39

    move/from16 v23, p24

    move/from16 v6, p25

    move/from16 v4, p13

    move/from16 v7, p22

    move-object/from16 v25, p10

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v2

    move-object/from16 v37, p11

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    move-object/from16 v3, v25

    iget-object v3, v3, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0, v3}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v22

    move-object/from16 v3, v37

    iget-object v3, v3, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0, v3}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v21

    invoke-virtual/range {v25 .. v25}, LX/138S;->LJII()Z

    move-result v14

    invoke-virtual/range {v37 .. v37}, LX/138S;->LJII()Z

    move-result v13

    move-object/from16 v8, p0

    iget-object v3, v8, LX/138K;->mCenter:LX/138S;

    invoke-virtual {v3}, LX/138S;->LJII()Z

    move-result v12

    if-eqz v13, :cond_1e

    add-int/lit8 v11, v14, 0x1

    :goto_0
    if-eqz v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    if-eqz p17, :cond_1

    const/4 v7, 0x3

    :cond_1
    sget-object v5, LX/138a;->LIZIZ:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1d

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1d

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1d

    if-eq v7, v5, :cond_1d

    const/16 v20, 0x1

    :goto_1
    iget v5, v8, LX/138K;->mVisibility:I

    const/16 v3, 0x8

    if-ne v5, v3, :cond_2

    const/4 v4, 0x0

    const/16 v20, 0x0

    :cond_2
    if-eqz p27, :cond_1c

    if-nez v14, :cond_1b

    if-nez v13, :cond_3

    if-nez v12, :cond_3

    move/from16 v3, p12

    invoke-virtual {v0, v2, v3}, LX/138l;->LIZLLL(LX/138o;I)V

    :cond_3
    const/16 v5, 0x8

    :goto_2
    move/from16 v24, p14

    if-nez v20, :cond_c

    if-eqz p9, :cond_b

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    if-lez v24, :cond_4

    move/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3, v5}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_4
    const v3, 0x7fffffff

    move/from16 v4, p15

    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v1, v2, v4, v5}, LX/138l;->LJI(LX/138o;LX/138o;II)V

    :cond_5
    :goto_3
    move-object/from16 v38, p7

    move-object/from16 v15, p6

    if-eqz p27, :cond_a

    if-eqz p19, :cond_1f

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v11, v3, :cond_7

    if-eqz p3, :cond_7

    if-eqz p5, :cond_7

    invoke-virtual {v0, v2, v15, v4, v5}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    if-nez p2, :cond_6

    iget-object v2, v8, LX/138K;->mBaseline:LX/138S;

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-nez v2, :cond_9

    const/4 v3, 0x1

    if-nez p2, :cond_8

    :goto_5
    iget-object v2, v8, LX/138K;->mBaseline:LX/138S;

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_8

    iget-object v6, v2, LX/138S;->LIZLLL:LX/138K;

    iget v3, v6, LX/138K;->mDimensionRatio:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_7

    iget-object v6, v6, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v2, v6, v4

    sget-object v3, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    aget-object v2, v6, v2

    if-ne v2, v3, :cond_7

    :cond_6
    :goto_6
    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v1, v4, v5}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_7
    return-void

    :cond_8
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x2

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v1, v2, v4, v5}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    goto :goto_3

    :cond_c
    const/4 v3, 0x2

    if-eq v11, v3, :cond_f

    if-nez p17, :cond_f

    const/4 v3, 0x1

    if-eq v7, v3, :cond_d

    if-nez v7, :cond_f

    :cond_d
    move/from16 v3, v23

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v6, :cond_e

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_e
    invoke-virtual {v0, v1, v2, v3, v5}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    const/16 v20, 0x0

    goto :goto_3

    :cond_f
    const/4 v9, -0x2

    move/from16 v3, v23

    if-ne v3, v9, :cond_10

    move/from16 v23, v4

    :cond_10
    if-ne v6, v9, :cond_11

    move v6, v4

    :cond_11
    if-lez v4, :cond_12

    const/4 v3, 0x1

    if-eq v7, v3, :cond_12

    const/4 v4, 0x0

    :cond_12
    if-lez v23, :cond_13

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3, v5}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    move/from16 v3, v23

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_13
    if-lez v6, :cond_15

    if-eqz p3, :cond_14

    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    const/16 v3, 0x8

    :goto_7
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    const/4 v5, 0x1

    if-ne v7, v5, :cond_18

    if-eqz p3, :cond_16

    invoke-virtual {v0, v1, v2, v4, v3}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v6, v5}, LX/138l;->LJI(LX/138o;LX/138o;II)V

    goto :goto_7

    :cond_15
    const/16 v3, 0x8

    goto :goto_8

    :cond_16
    if-eqz p19, :cond_17

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v4, v5}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    invoke-virtual {v0, v1, v2, v4, v3}, LX/138l;->LJI(LX/138o;LX/138o;II)V

    goto/16 :goto_3

    :cond_17
    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v4, v5}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    invoke-virtual {v0, v1, v2, v4, v3}, LX/138l;->LJI(LX/138o;LX/138o;II)V

    goto/16 :goto_3

    :cond_18
    const/4 v3, 0x2

    if-ne v7, v3, :cond_1a

    move-object/from16 v3, v25

    iget-object v4, v3, LX/138S;->LJ:LX/138b;

    sget-object v3, LX/138b;->TOP:LX/138b;

    if-eq v4, v3, :cond_19

    sget-object v5, LX/138b;->BOTTOM:LX/138b;

    if-eq v4, v5, :cond_19

    iget-object v4, v8, LX/138K;->mParent:LX/138K;

    sget-object v3, LX/138b;->LEFT:LX/138b;

    invoke-virtual {v4, v3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v10

    iget-object v4, v8, LX/138K;->mParent:LX/138K;

    sget-object v3, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v4, v3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v4

    :goto_9
    invoke-virtual {v0}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v3

    iget-object v9, v3, LX/138m;->LIZLLL:LX/138r;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-interface {v9, v1, v5}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v9, v3, LX/138m;->LIZLLL:LX/138r;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v9, v2, v5}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v5, v3, LX/138m;->LIZLLL:LX/138r;

    move/from16 v9, p26

    invoke-interface {v5, v4, v9}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v5, v3, LX/138m;->LIZLLL:LX/138r;

    neg-float v4, v9

    invoke-interface {v5, v10, v4}, LX/138r;->LJIIIZ(LX/138o;F)V

    invoke-virtual {v0, v3}, LX/138l;->LIZJ(LX/138m;)V

    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_19
    iget-object v4, v8, LX/138K;->mParent:LX/138K;

    invoke-virtual {v4, v3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v10

    iget-object v4, v8, LX/138K;->mParent:LX/138K;

    sget-object v3, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v4, v3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v4

    goto :goto_9

    :cond_1a
    const/16 p5, 0x1

    goto/16 :goto_3

    :cond_1b
    if-nez v13, :cond_3

    invoke-virtual/range {v25 .. v25}, LX/138S;->LJ()I

    move-result v9

    const/16 v5, 0x8

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3, v9, v5}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    goto/16 :goto_2

    :cond_1c
    const/16 v5, 0x8

    goto/16 :goto_2

    :cond_1d
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_1e
    move v11, v14

    goto/16 :goto_0

    :cond_1f
    if-nez v14, :cond_26

    if-nez v13, :cond_22

    if-nez v12, :cond_27

    :cond_20
    :goto_a
    const/4 v5, 0x0

    const/4 v4, 0x5

    :goto_b
    if-eqz p3, :cond_54

    :goto_c
    if-eqz p5, :cond_54

    move-object/from16 v2, v37

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_21

    invoke-virtual/range {v37 .. v37}, LX/138S;->LJ()I

    move-result v5

    :cond_21
    move-object/from16 v3, v21

    move-object/from16 v2, v38

    if-eq v3, v2, :cond_54

    iget-boolean v2, v8, LX/138K;->OPTIMIZE_WRAP:Z

    if-eqz v2, :cond_53

    iget-boolean v2, v1, LX/138o;->LJI:Z

    if-eqz v2, :cond_53

    iget-object v2, v8, LX/138K;->mParent:LX/138K;

    if-eqz v2, :cond_53

    check-cast v2, LX/138J;

    if-eqz p2, :cond_52

    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, LX/138J;->LJI(LX/138S;)V

    return-void

    :cond_22
    invoke-virtual/range {v37 .. v37}, LX/138S;->LJ()I

    move-result v3

    neg-int v5, v3

    const/16 v4, 0x8

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v3, v5, v4}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    if-eqz p3, :cond_54

    iget-boolean v3, v8, LX/138K;->OPTIMIZE_WRAP:Z

    if-eqz v3, :cond_25

    iget-boolean v3, v2, LX/138o;->LJI:Z

    if-eqz v3, :cond_25

    iget-object v4, v8, LX/138K;->mParent:LX/138K;

    if-eqz v4, :cond_25

    check-cast v4, LX/138J;

    if-eqz p2, :cond_24

    iget-object v2, v4, LX/138J;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual/range {v25 .. v25}, LX/138S;->LIZLLL()I

    move-result v3

    iget-object v2, v4, LX/138J;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138S;

    invoke-virtual {v2}, LX/138S;->LIZLLL()I

    move-result v2

    if-le v3, v2, :cond_20

    :cond_23
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, v25

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v4, LX/138J;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    goto :goto_a

    :cond_24
    move-object/from16 v2, v25

    invoke-virtual {v4, v2}, LX/138J;->LJIIIIZZ(LX/138S;)V

    goto :goto_a

    :cond_25
    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v15, v3, v4}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    const/4 v5, 0x0

    goto :goto_c

    :cond_26
    if-nez v13, :cond_27

    goto :goto_a

    :cond_27
    if-eqz v14, :cond_20

    if-eqz v13, :cond_20

    move-object/from16 v3, v25

    iget-object v3, v3, LX/138S;->LJFF:LX/138S;

    iget-object v9, v3, LX/138S;->LIZLLL:LX/138K;

    move-object/from16 v3, v37

    iget-object v3, v3, LX/138S;->LJFF:LX/138S;

    iget-object v10, v3, LX/138S;->LIZLLL:LX/138K;

    iget-object v11, v8, LX/138K;->mParent:LX/138K;

    const/16 v19, 0x6

    move/from16 v27, p16

    if-eqz v20, :cond_35

    if-nez v7, :cond_29

    if-nez v6, :cond_39

    if-nez v23, :cond_39

    move-object/from16 v3, v22

    iget-boolean v3, v3, LX/138o;->LJI:Z

    if-eqz v3, :cond_28

    move-object/from16 v3, v21

    iget-boolean v3, v3, LX/138o;->LJI:Z

    if-eqz v3, :cond_28

    invoke-virtual/range {v25 .. v25}, LX/138S;->LJ()I

    move-result v5

    const/16 v4, 0x8

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3, v5, v4}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    invoke-virtual/range {v37 .. v37}, LX/138S;->LJ()I

    move-result v2

    neg-int v3, v2

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v3, v4}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    return-void

    :cond_28
    const/16 v4, 0x8

    const/4 v12, 0x0

    const/16 v18, 0x1

    goto/16 :goto_15

    :cond_29
    const/4 v3, 0x1

    if-ne v7, v3, :cond_2a

    const/4 v7, 0x1

    const/16 v36, 0x6

    const/4 v3, 0x4

    const/16 v18, 0x0

    :goto_d
    const/16 v4, 0x8

    const/4 v12, 0x1

    goto/16 :goto_17

    :cond_2a
    const/4 v3, 0x3

    if-ne v7, v3, :cond_34

    iget v4, v8, LX/138K;->mResolvedDimensionRatioSide:I

    const/4 v7, 0x3

    const/4 v3, -0x1

    if-ne v4, v3, :cond_2d

    if-eqz p20, :cond_2c

    if-eqz p3, :cond_2b

    const/16 v36, 0x5

    :goto_e
    const/4 v3, 0x5

    const/16 v18, 0x1

    goto :goto_d

    :cond_2b
    const/16 v36, 0x4

    goto :goto_e

    :cond_2c
    const/16 v36, 0x8

    goto :goto_e

    :cond_2d
    if-eqz p17, :cond_2f

    const/4 v3, 0x2

    move/from16 v4, p23

    if-eq v4, v3, :cond_2e

    const/4 v3, 0x1

    if-eq v4, v3, :cond_2e

    const/16 v4, 0x8

    const/4 v3, 0x5

    :goto_f
    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_16

    :cond_2e
    const/4 v3, 0x4

    const/4 v4, 0x5

    goto :goto_f

    :cond_2f
    if-lez v6, :cond_30

    const/4 v12, 0x1

    const/16 v18, 0x1

    const/4 v3, 0x5

    goto :goto_14

    :cond_30
    if-nez v6, :cond_33

    if-nez v23, :cond_33

    if-nez p20, :cond_31

    const/16 v3, 0x8

    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_14

    :cond_31
    if-eq v9, v11, :cond_32

    if-eq v10, v11, :cond_32

    const/4 v4, 0x4

    :goto_10
    const/16 v36, 0x6

    const/4 v12, 0x1

    const/16 v18, 0x1

    const/4 v3, 0x4

    goto :goto_17

    :cond_32
    const/4 v4, 0x5

    goto :goto_10

    :cond_33
    const/4 v12, 0x1

    const/16 v18, 0x1

    goto :goto_13

    :cond_34
    const/4 v12, 0x0

    goto :goto_12

    :cond_35
    move-object/from16 v3, v22

    iget-boolean v3, v3, LX/138o;->LJI:Z

    if-eqz v3, :cond_38

    move-object/from16 v3, v21

    iget-boolean v3, v3, LX/138o;->LJI:Z

    if-eqz v3, :cond_38

    invoke-virtual/range {v25 .. v25}, LX/138S;->LJ()I

    move-result v26

    invoke-virtual/range {v37 .. v37}, LX/138S;->LJ()I

    move-result v30

    const/16 v31, 0x8

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v22

    move-object/from16 v28, v21

    move-object/from16 v29, v1

    invoke-virtual/range {v23 .. v31}, LX/138l;->LIZIZ(LX/138o;LX/138o;IFLX/138o;LX/138o;II)V

    if-eqz p3, :cond_36

    if-eqz p5, :cond_36

    move-object/from16 v2, v37

    iget-object v2, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v2, :cond_37

    invoke-virtual/range {v37 .. v37}, LX/138S;->LJ()I

    move-result v4

    :goto_11
    move-object/from16 v3, v21

    move-object/from16 v2, v38

    if-eq v3, v2, :cond_36

    const/4 v3, 0x5

    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v1, v4, v3}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_36
    return-void

    :cond_37
    const/4 v4, 0x0

    goto :goto_11

    :cond_38
    const/4 v12, 0x1

    :goto_12
    const/16 v18, 0x0

    :goto_13
    const/4 v3, 0x4

    :goto_14
    const/4 v4, 0x5

    goto :goto_16

    :cond_39
    const/4 v4, 0x5

    const/4 v12, 0x1

    const/16 v18, 0x0

    :goto_15
    instance-of v3, v9, LX/138T;

    if-nez v3, :cond_4f

    instance-of v3, v10, LX/138T;

    if-nez v3, :cond_4f

    move v3, v4

    const/4 v7, 0x0

    :goto_16
    const/16 v36, 0x6

    if-eqz v12, :cond_4e

    :goto_17
    move-object/from16 v6, v22

    move-object/from16 v5, v21

    if-ne v6, v5, :cond_4e

    if-eq v9, v11, :cond_4e

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_18
    if-eqz v12, :cond_4d

    if-nez v20, :cond_3a

    if-nez p18, :cond_3a

    if-nez p20, :cond_3a

    move-object/from16 v5, v22

    if-ne v5, v15, :cond_3a

    move-object/from16 v6, v21

    move-object/from16 v5, v38

    if-ne v6, v5, :cond_3a

    const/16 v36, 0x8

    const/16 v4, 0x8

    const/16 p3, 0x0

    const/16 v17, 0x0

    :cond_3a
    invoke-virtual/range {v25 .. v25}, LX/138S;->LJ()I

    move-result v31

    invoke-virtual/range {v37 .. v37}, LX/138S;->LJ()I

    move-result v35

    move-object/from16 v21, v21

    const/16 v14, 0x8

    move-object/from16 v12, v22

    move-object v13, v1

    move-object v6, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v1

    move/from16 v32, v27

    invoke-virtual/range {v28 .. v36}, LX/138l;->LIZIZ(LX/138o;LX/138o;IFLX/138o;LX/138o;II)V

    :goto_19
    iget v1, v8, LX/138K;->mVisibility:I

    move v1, v1

    move v1, v1

    if-ne v1, v14, :cond_3b

    move-object/from16 v1, v37

    iget-object v1, v1, LX/138S;->LIZ:Ljava/util/HashSet;

    move-object v1, v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_55

    :cond_3b
    if-eqz v16, :cond_4c

    if-eqz p3, :cond_3d

    move-object/from16 v1, v21

    if-eq v12, v1, :cond_3d

    if-nez v20, :cond_3d

    instance-of v1, v9, LX/138T;

    move v1, v1

    if-nez v1, :cond_3c

    instance-of v1, v10, LX/138T;

    move v1, v1

    if-eqz v1, :cond_3d

    :cond_3c
    const/4 v4, 0x6

    :cond_3d
    invoke-virtual/range {v25 .. v25}, LX/138S;->LJ()I

    move-result v1

    move v1, v1

    invoke-virtual {v0, v6, v12, v1, v4}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    invoke-virtual/range {v37 .. v37}, LX/138S;->LJ()I

    move-result v1

    move v1, v1

    neg-int v1, v1

    move v2, v1

    move-object v1, v13

    move v5, v2

    move-object/from16 v2, v21

    invoke-virtual {v0, v13, v2, v5, v4}, LX/138l;->LJI(LX/138o;LX/138o;II)V

    :goto_1a
    if-eqz p3, :cond_4b

    if-eqz p21, :cond_4b

    instance-of v2, v9, LX/138T;

    move v2, v2

    if-nez v2, :cond_4b

    instance-of v2, v10, LX/138T;

    move v2, v2

    if-nez v2, :cond_4b

    const/4 v4, 0x6

    const/4 v3, 0x6

    :goto_1b
    if-eqz v18, :cond_45

    if-eqz p20, :cond_3e

    if-eqz p4, :cond_45

    :cond_3e
    if-eq v9, v11, :cond_3f

    if-eq v10, v11, :cond_3f

    move/from16 v19, v3

    :cond_3f
    instance-of v2, v9, LX/138R;

    move v2, v2

    if-nez v2, :cond_40

    instance-of v2, v10, LX/138R;

    move v2, v2

    if-eqz v2, :cond_41

    :cond_40
    const/16 v19, 0x5

    :cond_41
    instance-of v2, v9, LX/138T;

    move v2, v2

    if-nez v2, :cond_42

    instance-of v2, v10, LX/138T;

    move v2, v2

    if-eqz v2, :cond_43

    :cond_42
    const/16 v19, 0x5

    :cond_43
    if-eqz p20, :cond_44

    const/16 v19, 0x5

    :cond_44
    move/from16 v2, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_45
    if-eqz p3, :cond_47

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_47

    if-nez p20, :cond_47

    if-eq v9, v11, :cond_46

    if-ne v10, v11, :cond_47

    :cond_46
    const/4 v3, 0x4

    :cond_47
    invoke-virtual/range {v25 .. v25}, LX/138S;->LJ()I

    move-result v2

    invoke-virtual {v0, v6, v12, v2, v3}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    invoke-virtual/range {v37 .. v37}, LX/138S;->LJ()I

    move-result v2

    neg-int v4, v2

    move-object/from16 v2, v21

    invoke-virtual {v0, v13, v2, v4, v3}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    :cond_48
    if-eqz p3, :cond_54

    if-ne v15, v12, :cond_4a

    invoke-virtual/range {v25 .. v25}, LX/138S;->LJ()I

    move-result v2

    :goto_1c
    if-eq v12, v15, :cond_49

    const/4 v4, 0x5

    invoke-virtual {v0, v6, v15, v2, v4}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :goto_1d
    if-eqz v20, :cond_51

    if-nez v24, :cond_51

    if-nez v23, :cond_51

    const/4 v2, 0x3

    if-ne v7, v2, :cond_50

    const/4 v5, 0x0

    invoke-virtual {v0, v13, v6, v5, v14}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    goto/16 :goto_c

    :cond_49
    const/4 v4, 0x5

    if-eqz p3, :cond_54

    goto :goto_1d

    :cond_4a
    const/4 v2, 0x0

    goto :goto_1c

    :cond_4b
    if-eqz v17, :cond_48

    goto :goto_1b

    :cond_4c
    move-object v1, v13

    goto/16 :goto_1a

    :cond_4d
    move-object/from16 v21, v21

    move-object/from16 v12, v22

    move-object v13, v1

    move-object v6, v2

    const/16 v14, 0x8

    goto/16 :goto_19

    :cond_4e
    move/from16 v16, v12

    const/16 v17, 0x1

    goto/16 :goto_18

    :cond_4f
    const/4 v7, 0x0

    const/4 v3, 0x4

    goto/16 :goto_16

    :cond_50
    const/4 v5, 0x0

    invoke-virtual {v0, v13, v6, v5, v4}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    goto/16 :goto_c

    :cond_51
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_52
    move-object/from16 v0, v37

    invoke-virtual {v2, v0}, LX/138J;->LJII(LX/138S;)V

    return-void

    :cond_53
    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v1, v5, v4}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_54
    return-void

    :cond_55
    return-void
.end method

.method private isChainHead(I)Z
    .locals 5

    mul-int/lit8 v4, p1, 0x2

    iget-object v3, p0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v1, v3, v4

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    add-int/lit8 v0, v4, 0x1

    aget-object v1, v3, v0

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public addChildrenToSolverByDependency(LX/138J;LX/138l;Ljava/util/HashSet;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138J;",
            "LX/138l;",
            "Ljava/util/HashSet<",
            "LX/138K;",
            ">;IZ)V"
        }
    .end annotation

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    if-eqz p5, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v4, p0}, LX/138Y;->LIZ(LX/138J;LX/138l;LX/138K;)V

    invoke-virtual {v5, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, LX/138J;->LJIIL(I)Z

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/138K;->addToSolver(LX/138l;Z)V

    :cond_1
    move v6, p4

    if-nez v6, :cond_3

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v2, v0, LX/138S;->LIZLLL:LX/138K;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/138K;->addChildrenToSolverByDependency(LX/138J;LX/138l;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v2, v0, LX/138S;->LIZLLL:LX/138K;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/138K;->addChildrenToSolverByDependency(LX/138J;LX/138l;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v2, v0, LX/138S;->LIZLLL:LX/138K;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/138K;->addChildrenToSolverByDependency(LX/138J;LX/138l;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v2, v0, LX/138S;->LIZLLL:LX/138K;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/138K;->addChildrenToSolverByDependency(LX/138J;LX/138l;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v2, v0, LX/138S;->LIZLLL:LX/138K;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, LX/138K;->addChildrenToSolverByDependency(LX/138J;LX/138l;Ljava/util/HashSet;IZ)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method public addFirst()Z
    .locals 1

    instance-of v0, p0, LX/1382;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/138R;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public addToSolver(LX/138l;Z)V
    .locals 78

    move-object/from16 v0, p0

    iget-object v1, v0, LX/138K;->mLeft:LX/138S;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v20

    iget-object v1, v0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v5

    iget-object v1, v0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v15

    iget-object v1, v0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v4

    iget-object v1, v0, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v21

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v8, v7

    sget-object v3, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v1, v3, :cond_1

    const/4 v6, 0x1

    :goto_0
    aget-object v1, v8, v9

    if-ne v1, v3, :cond_0

    const/4 v8, 0x1

    :goto_1
    iget v1, v0, LX/138K;->mVisibility:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, LX/138K;->hasDependencies()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v10, v0, LX/138K;->mIsInBarrier:[Z

    aget-boolean v1, v10, v7

    if-nez v1, :cond_3

    aget-boolean v1, v10, v9

    if-nez v1, :cond_3

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, LX/138K;->resolvedHorizontal:Z

    const/4 v10, 0x5

    if-nez v1, :cond_8

    iget-boolean v1, v0, LX/138K;->resolvedVertical:Z

    if-eqz v1, :cond_a

    :cond_4
    :goto_2
    iget-boolean v1, v0, LX/138K;->resolvedVertical:Z

    if-eqz v1, :cond_6

    iget v1, v0, LX/138K;->mY:I

    invoke-virtual {v2, v15, v1}, LX/138l;->LIZLLL(LX/138o;I)V

    iget v11, v0, LX/138K;->mY:I

    iget v1, v0, LX/138K;->mHeight:I

    add-int/2addr v11, v1

    invoke-virtual {v2, v4, v11}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->mBaseline:LX/138S;

    iget-object v1, v1, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget v11, v0, LX/138K;->mY:I

    iget v1, v0, LX/138K;->mBaselineDistance:I

    add-int/2addr v11, v1

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v11}, LX/138l;->LIZLLL(LX/138o;I)V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v11, v0, LX/138K;->mParent:LX/138K;

    if-eqz v11, :cond_6

    iget-boolean v1, v0, LX/138K;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    if-eqz v1, :cond_7

    check-cast v11, LX/138J;

    iget-object v1, v0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v11, v1}, LX/138J;->LJIIIIZZ(LX/138S;)V

    iget-object v1, v0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v11, v1}, LX/138J;->LJII(LX/138S;)V

    :cond_6
    :goto_3
    iget-boolean v1, v0, LX/138K;->resolvedHorizontal:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, LX/138K;->resolvedVertical:Z

    if-eqz v1, :cond_a

    iput-boolean v7, v0, LX/138K;->resolvedHorizontal:Z

    iput-boolean v7, v0, LX/138K;->resolvedVertical:Z

    return-void

    :cond_7
    iget-object v1, v11, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v7, v10}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    goto :goto_3

    :cond_8
    iget v11, v0, LX/138K;->mX:I

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v11}, LX/138l;->LIZLLL(LX/138o;I)V

    iget v11, v0, LX/138K;->mX:I

    iget v1, v0, LX/138K;->mWidth:I

    add-int/2addr v11, v1

    invoke-virtual {v2, v5, v11}, LX/138l;->LIZLLL(LX/138o;I)V

    if-eqz v6, :cond_4

    iget-object v11, v0, LX/138K;->mParent:LX/138K;

    if-eqz v11, :cond_4

    iget-boolean v1, v0, LX/138K;->OPTIMIZE_WRAP_ON_RESOLVED:Z

    if-eqz v1, :cond_9

    check-cast v11, LX/138J;

    iget-object v1, v0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v11, v1}, LX/138J;->LJIIIIZZ(LX/138S;)V

    iget-object v1, v0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v11, v1}, LX/138J;->LJI(LX/138S;)V

    goto :goto_2

    :cond_9
    iget-object v1, v11, LX/138K;->mRight:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v7, v10}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    goto/16 :goto_2

    :cond_a
    if-eqz p2, :cond_d

    iget-object v12, v0, LX/138K;->horizontalRun:LX/138N;

    if-eqz v12, :cond_d

    iget-object v11, v0, LX/138K;->verticalRun:LX/138O;

    if-eqz v11, :cond_d

    iget-object v10, v12, LX/138P;->LJII:LX/138V;

    iget-boolean v1, v10, LX/138V;->LJIIIZ:Z

    if-eqz v1, :cond_d

    iget-object v1, v12, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v1, v1, LX/138V;->LJIIIZ:Z

    if-eqz v1, :cond_d

    iget-object v1, v11, LX/138P;->LJII:LX/138V;

    iget-boolean v1, v1, LX/138V;->LJIIIZ:Z

    if-eqz v1, :cond_d

    iget-object v1, v11, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v1, v1, LX/138V;->LJIIIZ:Z

    if-eqz v1, :cond_d

    iget v10, v10, LX/138V;->LJI:I

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v10}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget v1, v1, LX/138V;->LJI:I

    invoke-virtual {v2, v5, v1}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v1, LX/138P;->LJII:LX/138V;

    iget v1, v1, LX/138V;->LJI:I

    invoke-virtual {v2, v15, v1}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget v1, v1, LX/138V;->LJI:I

    invoke-virtual {v2, v4, v1}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v1, LX/138O;->LJIIJ:LX/138V;

    iget v10, v1, LX/138V;->LJI:I

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v10}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_c

    if-eqz v6, :cond_b

    iget-object v1, v0, LX/138K;->isTerminalWidget:[Z

    aget-boolean v1, v1, v7

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/138K;->isInHorizontalChain()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    iget-object v1, v1, LX/138K;->mRight:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v7, v3}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v1, v0, LX/138K;->isTerminalWidget:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_c

    invoke-virtual {v0}, LX/138K;->isInVerticalChain()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    iget-object v1, v1, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v7, v3}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_c
    iput-boolean v7, v0, LX/138K;->resolvedHorizontal:Z

    iput-boolean v7, v0, LX/138K;->resolvedVertical:Z

    return-void

    :cond_d
    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_3a

    invoke-direct {v0, v7}, LX/138K;->isChainHead(I)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    check-cast v1, LX/138J;

    invoke-virtual {v1, v0, v7}, LX/138J;->LJ(LX/138K;I)V

    const/16 v41, 0x1

    :goto_4
    invoke-direct {v0, v9}, LX/138K;->isChainHead(I)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    check-cast v1, LX/138J;

    invoke-virtual {v1, v0, v9}, LX/138J;->LJ(LX/138K;I)V

    const/16 v42, 0x1

    :goto_5
    if-nez v41, :cond_e

    if-eqz v6, :cond_e

    iget v1, v0, LX/138K;->mVisibility:I

    if-eq v1, v3, :cond_e

    iget-object v1, v0, LX/138K;->mLeft:LX/138S;

    iget-object v1, v1, LX/138S;->LJFF:LX/138S;

    if-nez v1, :cond_e

    iget-object v1, v0, LX/138K;->mRight:LX/138S;

    iget-object v1, v1, LX/138S;->LJFF:LX/138S;

    if-nez v1, :cond_e

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    iget-object v1, v1, LX/138K;->mRight:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    invoke-virtual {v2, v1, v5, v7, v9}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_e
    if-nez v42, :cond_f

    if-eqz v8, :cond_f

    iget v1, v0, LX/138K;->mVisibility:I

    if-eq v1, v3, :cond_f

    iget-object v1, v0, LX/138K;->mTop:LX/138S;

    iget-object v1, v1, LX/138S;->LJFF:LX/138S;

    if-nez v1, :cond_f

    iget-object v1, v0, LX/138K;->mBottom:LX/138S;

    iget-object v1, v1, LX/138S;->LJFF:LX/138S;

    if-nez v1, :cond_f

    iget-object v1, v0, LX/138K;->mBaseline:LX/138S;

    if-nez v1, :cond_f

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    iget-object v1, v1, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v7, v9}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_f
    :goto_6
    iget v1, v0, LX/138K;->mWidth:I

    move/from16 v24, v1

    iget v1, v0, LX/138K;->mMinWidth:I

    move/from16 v19, v1

    move/from16 v3, v24

    move/from16 v1, v19

    if-lt v3, v1, :cond_10

    move/from16 v19, v24

    :cond_10
    iget v1, v0, LX/138K;->mHeight:I

    move/from16 v23, v1

    iget v1, v0, LX/138K;->mMinHeight:I

    move/from16 v18, v1

    move/from16 v3, v23

    move/from16 v1, v18

    if-lt v3, v1, :cond_11

    move/from16 v18, v23

    :cond_11
    iget-object v1, v0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v12, v1, v7

    sget-object v3, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-eq v12, v3, :cond_37

    const/4 v14, 0x1

    :goto_7
    const/4 v7, 0x1

    aget-object v11, v1, v7

    if-eq v11, v3, :cond_36

    const/4 v13, 0x1

    :goto_8
    iget v1, v0, LX/138K;->mDimensionRatioSide:I

    move/from16 v22, v1

    move/from16 v1, v22

    iput v1, v0, LX/138K;->mResolvedDimensionRatioSide:I

    iget v10, v0, LX/138K;->mDimensionRatio:F

    iput v10, v0, LX/138K;->mResolvedDimensionRatio:F

    iget v1, v0, LX/138K;->mMatchConstraintDefaultWidth:I

    move/from16 v17, v1

    iget v1, v0, LX/138K;->mMatchConstraintDefaultHeight:I

    move/from16 v16, v1

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_35

    iget v1, v0, LX/138K;->mVisibility:I

    move v1, v1

    const/16 v9, 0x8

    move v1, v1

    if-eq v1, v9, :cond_35

    const/4 v9, 0x3

    if-ne v12, v3, :cond_12

    if-nez v17, :cond_12

    const/16 v17, 0x3

    :cond_12
    if-ne v11, v3, :cond_13

    if-nez v16, :cond_13

    const/16 v16, 0x3

    :cond_13
    if-ne v12, v3, :cond_32

    if-ne v11, v3, :cond_32

    move/from16 v1, v17

    if-ne v1, v9, :cond_32

    move/from16 v1, v16

    if-ne v1, v9, :cond_32

    invoke-virtual {v0, v6, v8, v14, v13}, LX/138K;->setupDimensionRatio(ZZZZ)V

    :cond_14
    const/4 v11, 0x1

    :goto_9
    iget-object v9, v0, LX/138K;->mResolvedMatchConstraintDefault:[I

    const/4 v1, 0x0

    aput v17, v9, v1

    aput v16, v9, v7

    iput-boolean v11, v0, LX/138K;->mResolvedHasRatio:Z

    if-eqz v11, :cond_2f

    iget v1, v0, LX/138K;->mResolvedDimensionRatioSide:I

    const/4 v9, -0x1

    if-eqz v1, :cond_15

    if-ne v1, v9, :cond_30

    :cond_15
    const/16 v39, 0x1

    :goto_a
    iget v1, v0, LX/138K;->mResolvedDimensionRatioSide:I

    if-eq v1, v7, :cond_16

    if-ne v1, v9, :cond_31

    :cond_16
    const/16 v67, 0x1

    :goto_b
    iget-object v1, v0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    sget-object v12, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v1, v12, :cond_2e

    instance-of v1, v0, LX/138J;

    if-eqz v1, :cond_2e

    const/16 v31, 0x1

    const/16 v19, 0x0

    :goto_c
    iget-object v1, v0, LX/138K;->mCenter:LX/138S;

    invoke-virtual {v1}, LX/138S;->LJII()Z

    move-result v1

    xor-int/lit8 v49, v1, 0x1

    iget-object v1, v0, LX/138K;->mIsInBarrier:[Z

    aget-boolean v43, v1, v9

    aget-boolean v71, v1, v7

    iget v9, v0, LX/138K;->mHorizontalResolution:I

    const/4 v1, 0x2

    const/16 v56, 0x0

    if-eq v9, v1, :cond_2c

    iget-boolean v1, v0, LX/138K;->resolvedHorizontal:Z

    if-nez v1, :cond_2c

    if-eqz p2, :cond_28

    iget-object v1, v0, LX/138K;->horizontalRun:LX/138N;

    if-eqz v1, :cond_28

    iget-object v9, v1, LX/138P;->LJII:LX/138V;

    iget-boolean v10, v9, LX/138V;->LJIIIZ:Z

    if-eqz v10, :cond_28

    iget-object v1, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v1, v1, LX/138V;->LJIIIZ:Z

    if-eqz v1, :cond_28

    iget v7, v9, LX/138V;->LJI:I

    move-object/from16 v1, v20

    invoke-virtual {v2, v1, v7}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget v1, v1, LX/138V;->LJI:I

    invoke-virtual {v2, v5, v1}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_17

    if-eqz v6, :cond_17

    iget-object v1, v0, LX/138K;->isTerminalWidget:[Z

    const/4 v9, 0x0

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/138K;->isInHorizontalChain()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    iget-object v1, v1, LX/138K;->mRight:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v7

    const/16 v1, 0x8

    invoke-virtual {v2, v7, v5, v9, v1}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_17
    move/from16 v54, v6

    move/from16 v53, v8

    :cond_18
    iget-object v7, v0, LX/138K;->verticalRun:LX/138O;

    if-eqz v7, :cond_2d

    iget-object v6, v7, LX/138P;->LJII:LX/138V;

    iget-boolean v1, v6, LX/138V;->LJIIIZ:Z

    if-eqz v1, :cond_2d

    iget-object v1, v7, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v1, v1, LX/138V;->LJIIIZ:Z

    if-eqz v1, :cond_2d

    iget v1, v6, LX/138V;->LJI:I

    invoke-virtual {v2, v15, v1}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget v1, v1, LX/138V;->LJI:I

    invoke-virtual {v2, v4, v1}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v1, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v1, LX/138O;->LJIIJ:LX/138V;

    iget v6, v1, LX/138V;->LJI:I

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v6}, LX/138l;->LIZLLL(LX/138o;I)V

    iget-object v6, v0, LX/138K;->mParent:LX/138K;

    if-eqz v6, :cond_27

    if-nez v42, :cond_27

    if-eqz v53, :cond_27

    iget-object v1, v0, LX/138K;->isTerminalWidget:[Z

    const/4 v14, 0x1

    aget-boolean v1, v1, v14

    if-eqz v1, :cond_26

    iget-object v1, v6, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v1

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v4, v6, v7}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :goto_d
    const/4 v9, 0x0

    :goto_e
    iget v8, v0, LX/138K;->mVerticalResolution:I

    const/4 v1, 0x2

    if-eq v8, v1, :cond_1d

    if-eqz v9, :cond_1d

    iget-boolean v1, v0, LX/138K;->resolvedVertical:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v1, v14

    if-ne v1, v12, :cond_25

    instance-of v1, v0, LX/138J;

    if-eqz v1, :cond_25

    const/16 v59, 0x1

    const/16 v18, 0x0

    :goto_f
    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v9

    :goto_10
    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/138K;->mTop:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v56

    :cond_19
    iget v1, v0, LX/138K;->mBaselineDistance:I

    if-gtz v1, :cond_1a

    iget v8, v0, LX/138K;->mVisibility:I

    if-ne v8, v7, :cond_1c

    :cond_1a
    iget-object v8, v0, LX/138K;->mBaseline:LX/138S;

    iget-object v8, v8, LX/138S;->LJFF:LX/138S;

    if-eqz v8, :cond_22

    move-object/from16 v8, v21

    invoke-virtual {v2, v8, v15, v1, v7}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    iget-object v1, v0, LX/138K;->mBaseline:LX/138S;

    iget-object v1, v1, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v8

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v8, v6, v7}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    if-eqz v53, :cond_1b

    iget-object v1, v0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v7

    const/4 v1, 0x5

    invoke-virtual {v2, v9, v7, v6, v1}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    :cond_1b
    const/16 v49, 0x0

    :cond_1c
    :goto_11
    iget-object v1, v0, LX/138K;->isTerminalWidget:[Z

    aget-boolean v55, v1, v14

    iget-object v1, v0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v58, v1, v14

    iget-object v13, v0, LX/138K;->mTop:LX/138S;

    iget-object v12, v0, LX/138K;->mBottom:LX/138S;

    iget v10, v0, LX/138K;->mY:I

    iget v8, v0, LX/138K;->mMinHeight:I

    iget-object v6, v0, LX/138K;->mMaxDimension:[I

    aget v65, v6, v14

    iget v7, v0, LX/138K;->mVerticalBiasPercent:F

    const/4 v6, 0x0

    aget-object v1, v1, v6

    if-ne v1, v3, :cond_21

    const/16 v68, 0x1

    :goto_12
    iget v6, v0, LX/138K;->mMatchConstraintMinHeight:I

    iget v3, v0, LX/138K;->mMatchConstraintMaxHeight:I

    iget v1, v0, LX/138K;->mMatchConstraintPercentHeight:F

    const/16 v52, 0x0

    move-object/from16 v50, v0

    move-object/from16 v51, v2

    move-object/from16 v57, v9

    move-object/from16 v60, v13

    move-object/from16 v61, v12

    move/from16 v62, v10

    move/from16 v63, v18

    move/from16 v64, v8

    move/from16 v66, v7

    move/from16 v69, v42

    move/from16 v70, v41

    move/from16 v72, v16

    move/from16 v73, v17

    move/from16 v74, v6

    move/from16 v75, v3

    move/from16 v76, v1

    move/from16 v77, v49

    invoke-direct/range {v50 .. v77}, LX/138K;->applyConstraints(LX/138l;ZZZZLX/138o;LX/138o;LX/138F;ZLX/138S;LX/138S;IIIIFZZZZZIIIIFZ)V

    :cond_1d
    if-eqz v11, :cond_1e

    iget v6, v0, LX/138K;->mResolvedDimensionRatioSide:I

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, 0x1

    if-ne v6, v1, :cond_20

    iget v7, v0, LX/138K;->mResolvedDimensionRatio:F

    invoke-virtual {v2}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v6

    iget-object v1, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v1, v4, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v3, v6, LX/138m;->LIZLLL:LX/138r;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v3, v15, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v1, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v1, v5, v7}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v4, v6, LX/138m;->LIZLLL:LX/138r;

    neg-float v3, v7

    move-object/from16 v1, v20

    invoke-interface {v4, v1, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    invoke-virtual {v2, v6}, LX/138l;->LIZJ(LX/138m;)V

    :cond_1e
    :goto_13
    iget-object v1, v0, LX/138K;->mCenter:LX/138S;

    invoke-virtual {v1}, LX/138S;->LJII()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, LX/138K;->mCenter:LX/138S;

    iget-object v1, v1, LX/138S;->LJFF:LX/138S;

    iget-object v6, v1, LX/138S;->LIZLLL:LX/138K;

    iget v3, v0, LX/138K;->mCircleConstraintAngle:F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    iget-object v1, v0, LX/138K;->mCenter:LX/138S;

    invoke-virtual {v1}, LX/138S;->LJ()I

    move-result v5

    sget-object v9, LX/138b;->LEFT:LX/138b;

    invoke-virtual {v0, v9}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v16

    sget-object v8, LX/138b;->TOP:LX/138b;

    invoke-virtual {v0, v8}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v13

    sget-object v7, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v0, v7}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v10

    sget-object v4, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v0, v4}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v12

    invoke-virtual {v6, v9}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v11

    invoke-virtual {v6, v8}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v9

    invoke-virtual {v6, v7}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v8

    invoke-virtual {v6, v4}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v7

    invoke-virtual {v2}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v1

    float-to-double v3, v3

    move-wide/from16 v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v15, v3

    iget-object v3, v1, LX/138m;->LIZLLL:LX/138r;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-interface {v3, v9, v14}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v3, v1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v3, v7, v14}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v3, v1, LX/138m;->LIZLLL:LX/138r;

    const/high16 v7, -0x41000000    # -0.5f

    invoke-interface {v3, v13, v7}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v3, v1, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v3, v12, v7}, LX/138r;->LJIIIZ(LX/138o;F)V

    neg-float v3, v15

    iput v3, v1, LX/138m;->LIZIZ:F

    invoke-virtual {v2, v1}, LX/138l;->LIZJ(LX/138m;)V

    invoke-virtual {v2}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v9

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-float v5, v3

    iget-object v1, v9, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v1, v11, v14}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v1, v9, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v1, v8, v14}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v3, v9, LX/138m;->LIZLLL:LX/138r;

    move-object/from16 v1, v16

    invoke-interface {v3, v1, v7}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v1, v9, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v1, v10, v7}, LX/138r;->LJIIIZ(LX/138o;F)V

    neg-float v1, v5

    iput v1, v9, LX/138m;->LIZIZ:F

    invoke-virtual {v2, v9}, LX/138l;->LIZJ(LX/138m;)V

    :cond_1f
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/138K;->resolvedHorizontal:Z

    iput-boolean v1, v0, LX/138K;->resolvedVertical:Z

    return-void

    :cond_20
    const/high16 v8, 0x3f800000    # 1.0f

    iget v7, v0, LX/138K;->mResolvedDimensionRatio:F

    invoke-virtual {v2}, LX/138l;->LJIIJJI()LX/138m;

    move-result-object v6

    iget-object v1, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v1, v5, v3}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v3, v6, LX/138m;->LIZLLL:LX/138r;

    move-object/from16 v1, v20

    invoke-interface {v3, v1, v8}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v1, v6, LX/138m;->LIZLLL:LX/138r;

    invoke-interface {v1, v4, v7}, LX/138r;->LJIIIZ(LX/138o;F)V

    iget-object v3, v6, LX/138m;->LIZLLL:LX/138r;

    neg-float v1, v7

    invoke-interface {v3, v15, v1}, LX/138r;->LJIIIZ(LX/138o;F)V

    invoke-virtual {v2, v6}, LX/138l;->LIZJ(LX/138m;)V

    goto/16 :goto_13

    :cond_21
    const/16 v68, 0x0

    goto/16 :goto_12

    :cond_22
    iget v8, v0, LX/138K;->mVisibility:I

    if-ne v8, v7, :cond_23

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v15, v6, v7}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    goto/16 :goto_11

    :cond_23
    move-object/from16 v6, v21

    invoke-virtual {v2, v6, v15, v1, v7}, LX/138l;->LJ(LX/138o;LX/138o;II)V

    goto/16 :goto_11

    :cond_24
    move-object/from16 v9, v56

    goto/16 :goto_10

    :cond_25
    const/16 v59, 0x0

    goto/16 :goto_f

    :cond_26
    const/16 v7, 0x8

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_27
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_28
    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/138K;->mRight:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v29

    :goto_14
    iget-object v1, v0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v2, v1}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v28

    :goto_15
    iget-object v1, v0, LX/138K;->isTerminalWidget:[Z

    const/4 v10, 0x0

    aget-boolean v27, v1, v10

    iget-object v9, v0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v30, v9, v10

    iget-object v1, v0, LX/138K;->mLeft:LX/138S;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/138K;->mRight:LX/138S;

    move-object/from16 v33, v1

    iget v14, v0, LX/138K;->mX:I

    iget v13, v0, LX/138K;->mMinWidth:I

    iget-object v1, v0, LX/138K;->mMaxDimension:[I

    aget v37, v1, v10

    iget v10, v0, LX/138K;->mHorizontalBiasPercent:F

    aget-object v1, v9, v7

    if-ne v1, v3, :cond_29

    const/16 v40, 0x1

    :goto_16
    iget v9, v0, LX/138K;->mMatchConstraintMinWidth:I

    iget v7, v0, LX/138K;->mMatchConstraintMaxWidth:I

    iget v1, v0, LX/138K;->mMatchConstraintPercentWidth:F

    const/16 v24, 0x1

    move/from16 v54, v6

    move/from16 v53, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move/from16 v34, v14

    move/from16 v35, v19

    move/from16 v36, v13

    move/from16 v38, v10

    move/from16 v44, v17

    move/from16 v45, v16

    move/from16 v46, v9

    move/from16 v47, v7

    move/from16 v48, v1

    invoke-direct/range {v22 .. v49}, LX/138K;->applyConstraints(LX/138l;ZZZZLX/138o;LX/138o;LX/138F;ZLX/138S;LX/138S;IIIIFZZZZZIIIIFZ)V

    goto :goto_17

    :cond_29
    const/16 v40, 0x0

    goto :goto_16

    :cond_2a
    move-object/from16 v28, v56

    goto :goto_15

    :cond_2b
    move-object/from16 v29, v56

    goto :goto_14

    :cond_2c
    move/from16 v54, v6

    move/from16 v53, v8

    :goto_17
    if-nez p2, :cond_18

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_18

    :cond_2d
    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v14, 0x1

    :goto_18
    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_2e
    const/16 v31, 0x0

    goto/16 :goto_c

    :cond_2f
    const/4 v9, -0x1

    :cond_30
    const/16 v39, 0x0

    if-eqz v11, :cond_31

    goto/16 :goto_a

    :cond_31
    const/16 v67, 0x0

    goto/16 :goto_b

    :cond_32
    if-ne v12, v3, :cond_33

    move/from16 v1, v17

    if-ne v1, v9, :cond_33

    const/4 v1, 0x0

    iput v1, v0, LX/138K;->mResolvedDimensionRatioSide:I

    move/from16 v1, v23

    int-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-int v1, v10

    move/from16 v19, v1

    if-eq v11, v3, :cond_14

    const/16 v17, 0x4

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_33
    if-ne v11, v3, :cond_14

    move/from16 v1, v16

    if-ne v1, v9, :cond_14

    iput v7, v0, LX/138K;->mResolvedDimensionRatioSide:I

    const/4 v11, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v1, v22

    if-ne v1, v11, :cond_34

    div-float/2addr v9, v10

    iput v9, v0, LX/138K;->mResolvedDimensionRatio:F

    :cond_34
    iget v9, v0, LX/138K;->mResolvedDimensionRatio:F

    move/from16 v1, v24

    int-to-float v1, v1

    mul-float/2addr v9, v1

    float-to-int v1, v9

    move/from16 v18, v1

    if-eq v12, v3, :cond_14

    const/16 v16, 0x4

    :cond_35
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_36
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_37
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_38
    invoke-virtual {v0}, LX/138K;->isInVerticalChain()Z

    move-result v42

    goto/16 :goto_5

    :cond_39
    invoke-virtual {v0}, LX/138K;->isInHorizontalChain()Z

    move-result v41

    goto/16 :goto_4

    :cond_3a
    const/16 v42, 0x0

    const/16 v41, 0x0

    goto/16 :goto_6
.end method

.method public allowedInBarrier()Z
    .locals 2

    iget v1, p0, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public connect(LX/138S;LX/138S;I)V
    .locals 3

    iget-object v0, p1, LX/138S;->LIZLLL:LX/138K;

    if-ne v0, p0, :cond_0

    iget-object v2, p1, LX/138S;->LJ:LX/138b;

    iget-object v1, p2, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, p2, LX/138S;->LJ:LX/138b;

    invoke-virtual {p0, v2, v1, v0, p3}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V

    :cond_0
    return-void
.end method

.method public connect(LX/138b;LX/138K;LX/138b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V

    return-void
.end method

.method public connect(LX/138b;LX/138K;LX/138b;I)V
    .locals 11

    sget-object v2, LX/138b;->CENTER:LX/138b;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_a

    if-ne p3, v2, :cond_8

    sget-object v10, LX/138b;->LEFT:LX/138b;

    invoke-virtual {p0, v10}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    sget-object v9, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {p0, v9}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    sget-object v8, LX/138b;->TOP:LX/138b;

    invoke-virtual {p0, v8}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v7

    sget-object v6, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {p0, v6}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/138S;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v4, :cond_1a

    invoke-virtual {p0, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_4

    sget-object v0, LX/138b;->CENTER_Y:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    return-void

    :cond_6
    invoke-virtual {p0, v8, p2, v8, v3}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V

    invoke-virtual {p0, v6, p2, v6, v3}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v10, p2, v10, v3}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V

    invoke-virtual {p0, v9, p2, v9, v3}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    sget-object v1, LX/138b;->LEFT:LX/138b;

    if-eq p3, v1, :cond_1b

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    if-eq p3, v0, :cond_1b

    sget-object v1, LX/138b;->TOP:LX/138b;

    if-eq p3, v1, :cond_9

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    if-ne p3, v0, :cond_4

    :cond_9
    invoke-virtual {p0, v1, p2, p3, v3}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {p0, v0, p2, p3, v3}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V

    invoke-virtual {p0, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, p3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    return-void

    :cond_a
    sget-object v5, LX/138b;->CENTER_X:LX/138b;

    if-ne p1, v5, :cond_c

    sget-object v1, LX/138b;->LEFT:LX/138b;

    if-eq p3, v1, :cond_b

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    if-ne p3, v0, :cond_c

    :cond_b
    invoke-virtual {p0, v1}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v2

    invoke-virtual {p2, p3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v2, v1, v3}, LX/138S;->LIZ(LX/138S;I)V

    invoke-virtual {v0, v1, v3}, LX/138S;->LIZ(LX/138S;I)V

    invoke-virtual {p0, v5}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/138S;->LIZ(LX/138S;I)V

    return-void

    :cond_c
    sget-object v6, LX/138b;->CENTER_Y:LX/138b;

    if-ne p1, v6, :cond_e

    sget-object v4, LX/138b;->TOP:LX/138b;

    if-eq p3, v4, :cond_d

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    if-ne p3, v0, :cond_e

    :cond_d
    invoke-virtual {p2, p3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/138S;->LIZ(LX/138S;I)V

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/138S;->LIZ(LX/138S;I)V

    invoke-virtual {p0, v6}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/138S;->LIZ(LX/138S;I)V

    return-void

    :cond_e
    if-ne p1, v5, :cond_f

    if-ne p3, v5, :cond_f

    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    invoke-virtual {p0, v5}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, p3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    return-void

    :cond_f
    if-ne p1, v6, :cond_10

    if-ne p3, v6, :cond_10

    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    invoke-virtual {p0, v6}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, p3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    return-void

    :cond_10
    invoke-virtual {p0, p1}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v3

    invoke-virtual {p2, p3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/138S;->LJIIIIZZ(LX/138S;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/138b;->BASELINE:LX/138b;

    if-ne p1, v1, :cond_14

    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/138S;->LJIIIZ()V

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    :cond_12
    const/4 p4, 0x0

    :cond_13
    :goto_2
    invoke-virtual {v3, v4, p4}, LX/138S;->LIZ(LX/138S;I)V

    return-void

    :cond_14
    sget-object v0, LX/138b;->TOP:LX/138b;

    if-eq p1, v0, :cond_17

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    if-eq p1, v0, :cond_17

    sget-object v0, LX/138b;->LEFT:LX/138b;

    if-eq p1, v0, :cond_15

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    if-ne p1, v0, :cond_13

    :cond_15
    invoke-virtual {p0, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eq v0, v4, :cond_16

    invoke-virtual {v1}, LX/138S;->LJIIIZ()V

    :cond_16
    invoke-virtual {p0, p1}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LJFF()LX/138S;

    move-result-object v2

    invoke-virtual {p0, v5}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v1}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/138S;->LJIIIZ()V

    invoke-virtual {v1}, LX/138S;->LJIIIZ()V

    goto :goto_2

    :cond_17
    invoke-virtual {p0, v1}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    :cond_18
    invoke-virtual {p0, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eq v0, v4, :cond_19

    invoke-virtual {v1}, LX/138S;->LJIIIZ()V

    :cond_19
    invoke-virtual {p0, p1}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LJFF()LX/138S;

    move-result-object v2

    invoke-virtual {p0, v6}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {v1}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2}, LX/138S;->LJIIIZ()V

    invoke-virtual {v1}, LX/138S;->LJIIIZ()V

    goto :goto_2

    :cond_1a
    sget-object v0, LX/138b;->CENTER_X:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    return-void

    :cond_1b
    invoke-virtual {p0, v1, p2, p3, v3}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    :try_start_0
    invoke-virtual {p0, v0, p2, p3, v3}, LX/138K;->connect(LX/138b;LX/138K;LX/138b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    invoke-virtual {p2, p3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/138S;->LIZ(LX/138S;I)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public connectCircularConstraint(LX/138K;FI)V
    .locals 6

    sget-object v1, LX/138b;->CENTER:LX/138b;

    const/4 v5, 0x0

    move v4, p3

    move-object v2, p1

    move-object v0, p0

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/138K;->immediateConnect(LX/138b;LX/138K;LX/138b;II)V

    iput p2, v0, LX/138K;->mCircleConstraintAngle:F

    return-void
.end method

.method public copy(LX/138K;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/138K;",
            "Ljava/util/HashMap<",
            "LX/138K;",
            "LX/138K;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, LX/138K;->mHorizontalResolution:I

    iput v0, p0, LX/138K;->mHorizontalResolution:I

    iget v0, p1, LX/138K;->mVerticalResolution:I

    iput v0, p0, LX/138K;->mVerticalResolution:I

    iget v0, p1, LX/138K;->mMatchConstraintDefaultWidth:I

    iput v0, p0, LX/138K;->mMatchConstraintDefaultWidth:I

    iget v0, p1, LX/138K;->mMatchConstraintDefaultHeight:I

    iput v0, p0, LX/138K;->mMatchConstraintDefaultHeight:I

    iget-object v2, p0, LX/138K;->mResolvedMatchConstraintDefault:[I

    iget-object v1, p1, LX/138K;->mResolvedMatchConstraintDefault:[I

    const/4 v5, 0x0

    aget v0, v1, v5

    aput v0, v2, v5

    const/4 v4, 0x1

    aget v0, v1, v4

    aput v0, v2, v4

    iget v0, p1, LX/138K;->mMatchConstraintMinWidth:I

    iput v0, p0, LX/138K;->mMatchConstraintMinWidth:I

    iget v0, p1, LX/138K;->mMatchConstraintMaxWidth:I

    iput v0, p0, LX/138K;->mMatchConstraintMaxWidth:I

    iget v0, p1, LX/138K;->mMatchConstraintMinHeight:I

    iput v0, p0, LX/138K;->mMatchConstraintMinHeight:I

    iget v0, p1, LX/138K;->mMatchConstraintMaxHeight:I

    iput v0, p0, LX/138K;->mMatchConstraintMaxHeight:I

    iget v0, p1, LX/138K;->mMatchConstraintPercentHeight:F

    iput v0, p0, LX/138K;->mMatchConstraintPercentHeight:F

    iget-boolean v0, p1, LX/138K;->mIsWidthWrapContent:Z

    iput-boolean v0, p0, LX/138K;->mIsWidthWrapContent:Z

    iget-boolean v0, p1, LX/138K;->mIsHeightWrapContent:Z

    iput-boolean v0, p0, LX/138K;->mIsHeightWrapContent:Z

    iget v0, p1, LX/138K;->mResolvedDimensionRatioSide:I

    iput v0, p0, LX/138K;->mResolvedDimensionRatioSide:I

    iget v0, p1, LX/138K;->mResolvedDimensionRatio:F

    iput v0, p0, LX/138K;->mResolvedDimensionRatio:F

    iget-object v1, p1, LX/138K;->mMaxDimension:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/138K;->mMaxDimension:[I

    iget v0, p1, LX/138K;->mCircleConstraintAngle:F

    iput v0, p0, LX/138K;->mCircleConstraintAngle:F

    iget-boolean v0, p1, LX/138K;->hasBaseline:Z

    iput-boolean v0, p0, LX/138K;->hasBaseline:Z

    iget-boolean v0, p1, LX/138K;->inPlaceholder:Z

    iput-boolean v0, p0, LX/138K;->inPlaceholder:Z

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mCenterX:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mCenterY:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mCenter:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138F;

    iput-object v0, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/138K;->mParent:LX/138K;

    iget v0, p1, LX/138K;->mWidth:I

    iput v0, p0, LX/138K;->mWidth:I

    iget v0, p1, LX/138K;->mHeight:I

    iput v0, p0, LX/138K;->mHeight:I

    iget v0, p1, LX/138K;->mDimensionRatio:F

    iput v0, p0, LX/138K;->mDimensionRatio:F

    iget v0, p1, LX/138K;->mDimensionRatioSide:I

    iput v0, p0, LX/138K;->mDimensionRatioSide:I

    iget v0, p1, LX/138K;->mX:I

    iput v0, p0, LX/138K;->mX:I

    iget v0, p1, LX/138K;->mY:I

    iput v0, p0, LX/138K;->mY:I

    iget v0, p1, LX/138K;->mRelX:I

    iput v0, p0, LX/138K;->mRelX:I

    iget v0, p1, LX/138K;->mRelY:I

    iput v0, p0, LX/138K;->mRelY:I

    iget v0, p1, LX/138K;->mOffsetX:I

    iput v0, p0, LX/138K;->mOffsetX:I

    iget v0, p1, LX/138K;->mOffsetY:I

    iput v0, p0, LX/138K;->mOffsetY:I

    iget v0, p1, LX/138K;->mBaselineDistance:I

    iput v0, p0, LX/138K;->mBaselineDistance:I

    iget v0, p1, LX/138K;->mMinWidth:I

    iput v0, p0, LX/138K;->mMinWidth:I

    iget v0, p1, LX/138K;->mMinHeight:I

    iput v0, p0, LX/138K;->mMinHeight:I

    iget v0, p1, LX/138K;->mHorizontalBiasPercent:F

    iput v0, p0, LX/138K;->mHorizontalBiasPercent:F

    iget v0, p1, LX/138K;->mVerticalBiasPercent:F

    iput v0, p0, LX/138K;->mVerticalBiasPercent:F

    iget-object v0, p1, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    iput-object v0, p0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    iget v0, p1, LX/138K;->mContainerItemSkip:I

    iput v0, p0, LX/138K;->mContainerItemSkip:I

    iget v0, p1, LX/138K;->mVisibility:I

    iput v0, p0, LX/138K;->mVisibility:I

    iget-object v0, p1, LX/138K;->mDebugName:Ljava/lang/String;

    iput-object v0, p0, LX/138K;->mDebugName:Ljava/lang/String;

    iget-object v0, p1, LX/138K;->mType:Ljava/lang/String;

    iput-object v0, p0, LX/138K;->mType:Ljava/lang/String;

    iget v0, p1, LX/138K;->mDistToTop:I

    iput v0, p0, LX/138K;->mDistToTop:I

    iget v0, p1, LX/138K;->mDistToLeft:I

    iput v0, p0, LX/138K;->mDistToLeft:I

    iget v0, p1, LX/138K;->mDistToRight:I

    iput v0, p0, LX/138K;->mDistToRight:I

    iget v0, p1, LX/138K;->mDistToBottom:I

    iput v0, p0, LX/138K;->mDistToBottom:I

    iget-boolean v0, p1, LX/138K;->mLeftHasCentered:Z

    iput-boolean v0, p0, LX/138K;->mLeftHasCentered:Z

    iget-boolean v0, p1, LX/138K;->mRightHasCentered:Z

    iput-boolean v0, p0, LX/138K;->mRightHasCentered:Z

    iget-boolean v0, p1, LX/138K;->mTopHasCentered:Z

    iput-boolean v0, p0, LX/138K;->mTopHasCentered:Z

    iget-boolean v0, p1, LX/138K;->mBottomHasCentered:Z

    iput-boolean v0, p0, LX/138K;->mBottomHasCentered:Z

    iget-boolean v0, p1, LX/138K;->mHorizontalWrapVisited:Z

    iput-boolean v0, p0, LX/138K;->mHorizontalWrapVisited:Z

    iget-boolean v0, p1, LX/138K;->mVerticalWrapVisited:Z

    iput-boolean v0, p0, LX/138K;->mVerticalWrapVisited:Z

    iget v0, p1, LX/138K;->mHorizontalChainStyle:I

    iput v0, p0, LX/138K;->mHorizontalChainStyle:I

    iget v0, p1, LX/138K;->mVerticalChainStyle:I

    iput v0, p0, LX/138K;->mVerticalChainStyle:I

    iget-boolean v0, p1, LX/138K;->mHorizontalChainFixedPosition:Z

    iput-boolean v0, p0, LX/138K;->mHorizontalChainFixedPosition:Z

    iget-boolean v0, p1, LX/138K;->mVerticalChainFixedPosition:Z

    iput-boolean v0, p0, LX/138K;->mVerticalChainFixedPosition:Z

    iget-object v3, p0, LX/138K;->mWeight:[F

    iget-object v2, p1, LX/138K;->mWeight:[F

    aget v0, v2, v5

    aput v0, v3, v5

    aget v0, v2, v4

    aput v0, v3, v4

    iget-object v3, p0, LX/138K;->mListNextMatchConstraintsWidget:[LX/138K;

    iget-object v2, p1, LX/138K;->mListNextMatchConstraintsWidget:[LX/138K;

    aget-object v0, v2, v5

    aput-object v0, v3, v5

    aget-object v0, v2, v4

    aput-object v0, v3, v4

    iget-object v3, p0, LX/138K;->mNextChainWidget:[LX/138K;

    iget-object v2, p1, LX/138K;->mNextChainWidget:[LX/138K;

    aget-object v0, v2, v5

    aput-object v0, v3, v5

    aget-object v0, v2, v4

    aput-object v0, v3, v4

    iget-object v0, p1, LX/138K;->mHorizontalNextWidget:LX/138K;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/138K;->mHorizontalNextWidget:LX/138K;

    iget-object v0, p1, LX/138K;->mVerticalNextWidget:LX/138K;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138K;

    :cond_0
    iput-object v1, p0, LX/138K;->mVerticalNextWidget:LX/138K;

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/138K;->mParent:LX/138K;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    goto/16 :goto_0
.end method

.method public createObjectVariables(LX/138l;)V
    .locals 1

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    iget v0, p0, LX/138K;->mBaselineDistance:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    :cond_0
    return-void
.end method

.method public ensureMeasureRequested()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138K;->mMeasureRequested:Z

    return-void
.end method

.method public ensureWidgetRuns()V
    .locals 1

    iget-object v0, p0, LX/138K;->horizontalRun:LX/138N;

    if-nez v0, :cond_0

    new-instance v0, LX/138N;

    invoke-direct {v0, p0}, LX/138N;-><init>(LX/138K;)V

    iput-object v0, p0, LX/138K;->horizontalRun:LX/138N;

    :cond_0
    iget-object v0, p0, LX/138K;->verticalRun:LX/138O;

    if-nez v0, :cond_1

    new-instance v0, LX/138O;

    invoke-direct {v0, p0}, LX/138O;-><init>(LX/138K;)V

    iput-object v0, p0, LX/138K;->verticalRun:LX/138O;

    :cond_1
    return-void
.end method

.method public getAnchor(LX/138b;)LX/138S;
    .locals 2

    sget-object v1, LX/138a;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/138K;->mCenter:LX/138S;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/138K;->mCenterX:LX/138S;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/138K;->mCenterY:LX/138S;

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getAnchors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/138S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBaselineDistance()I
    .locals 1

    iget v0, p0, LX/138K;->mBaselineDistance:I

    return v0
.end method

.method public getBiasPercent(I)F
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, LX/138K;->mHorizontalBiasPercent:F

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/138K;->mVerticalBiasPercent:F

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getBottom()I
    .locals 2

    invoke-virtual {p0}, LX/138K;->getY()I

    move-result v1

    iget v0, p0, LX/138K;->mHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getCompanionWidget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    return-object v0
.end method

.method public getContainerItemSkip()I
    .locals 1

    iget v0, p0, LX/138K;->mContainerItemSkip:I

    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/138K;->mDebugName:Ljava/lang/String;

    return-object v0
.end method

.method public getDimensionBehaviour(I)LX/138F;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDimensionRatio()F
    .locals 1

    iget v0, p0, LX/138K;->mDimensionRatio:F

    return v0
.end method

.method public getDimensionRatioSide()I
    .locals 1

    iget v0, p0, LX/138K;->mDimensionRatioSide:I

    return v0
.end method

.method public getHasBaseline()Z
    .locals 1

    iget-boolean v0, p0, LX/138K;->hasBaseline:Z

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget v1, p0, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/138K;->mHeight:I

    return v0
.end method

.method public getHorizontalBiasPercent()F
    .locals 1

    iget v0, p0, LX/138K;->mHorizontalBiasPercent:F

    return v0
.end method

.method public getHorizontalChainControlWidget()LX/138K;
    .locals 4

    invoke-virtual {p0}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v2, p0

    :goto_0
    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-virtual {v2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/138S;->LIZLLL:LX/138K;

    :goto_1
    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    if-eqz v1, :cond_3

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v1, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    if-eq v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public getHorizontalChainStyle()I
    .locals 1

    iget v0, p0, LX/138K;->mHorizontalChainStyle:I

    return v0
.end method

.method public getHorizontalDimensionBehaviour()LX/138F;
    .locals 2

    iget-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getHorizontalMargin()I
    .locals 2

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/138S;->LJI:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    if-eqz v0, :cond_1

    iget v0, v0, LX/138S;->LJI:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getLastHorizontalMeasureSpec()I
    .locals 1

    iget v0, p0, LX/138K;->mLastHorizontalMeasureSpec:I

    return v0
.end method

.method public getLastVerticalMeasureSpec()I
    .locals 1

    iget v0, p0, LX/138K;->mLastVerticalMeasureSpec:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    invoke-virtual {p0}, LX/138K;->getX()I

    move-result v0

    return v0
.end method

.method public getLength(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/138K;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/138K;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxHeight()I
    .locals 2

    iget-object v1, p0, LX/138K;->mMaxDimension:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/138K;->mMaxDimension:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, LX/138K;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, LX/138K;->mMinWidth:I

    return v0
.end method

.method public getNextChainMember(I)LX/138K;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/138K;->mRight:LX/138S;

    iget-object v1, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/138S;->LIZLLL:LX/138K;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/138K;->mBottom:LX/138S;

    iget-object v1, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/138S;->LIZLLL:LX/138K;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptimizerWrapHeight()I
    .locals 4

    iget v3, p0, LX/138K;->mHeight:I

    iget-object v0, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v2, 0x1

    aget-object v1, v0, v2

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/138K;->mMatchConstraintDefaultHeight:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/138K;->mMatchConstraintMinHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget v0, p0, LX/138K;->mMatchConstraintMaxHeight:I

    if-lez v0, :cond_2

    if-ge v0, v3, :cond_2

    return v0

    :cond_0
    iget v3, p0, LX/138K;->mMatchConstraintMinHeight:I

    if-lez v3, :cond_1

    iput v3, p0, LX/138K;->mHeight:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getOptimizerWrapWidth()I
    .locals 3

    iget v2, p0, LX/138K;->mWidth:I

    iget-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/138K;->mMatchConstraintDefaultWidth:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/138K;->mMatchConstraintMinWidth:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget v0, p0, LX/138K;->mMatchConstraintMaxWidth:I

    if-lez v0, :cond_2

    if-ge v0, v2, :cond_2

    return v0

    :cond_0
    iget v2, p0, LX/138K;->mMatchConstraintMinWidth:I

    if-lez v2, :cond_1

    iput v2, p0, LX/138K;->mWidth:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public getParent()LX/138K;
    .locals 1

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    return-object v0
.end method

.method public getPreviousChainMember(I)LX/138K;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/138K;->mLeft:LX/138S;

    iget-object v1, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/138S;->LIZLLL:LX/138K;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/138K;->mTop:LX/138S;

    iget-object v1, v2, LX/138S;->LJFF:LX/138S;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/138S;->LIZLLL:LX/138K;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRelativePositioning(I)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, LX/138K;->mRelX:I

    return v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/138K;->mRelY:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getRight()I
    .locals 2

    invoke-virtual {p0}, LX/138K;->getX()I

    move-result v1

    iget v0, p0, LX/138K;->mWidth:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getRootX()I
    .locals 2

    iget v1, p0, LX/138K;->mX:I

    iget v0, p0, LX/138K;->mOffsetX:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getRootY()I
    .locals 2

    iget v1, p0, LX/138K;->mY:I

    iget v0, p0, LX/138K;->mOffsetY:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getRun(I)LX/138P;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/138K;->horizontalRun:LX/138N;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/138K;->verticalRun:LX/138O;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTop()I
    .locals 1

    invoke-virtual {p0}, LX/138K;->getY()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/138K;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalBiasPercent()F
    .locals 1

    iget v0, p0, LX/138K;->mVerticalBiasPercent:F

    return v0
.end method

.method public getVerticalChainControlWidget()LX/138K;
    .locals 4

    invoke-virtual {p0}, LX/138K;->isInVerticalChain()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v2, p0

    :goto_0
    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {v2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/138S;->LIZLLL:LX/138K;

    :goto_1
    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    if-eqz v1, :cond_3

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v1, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    if-eq v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public getVerticalChainStyle()I
    .locals 1

    iget v0, p0, LX/138K;->mVerticalChainStyle:I

    return v0
.end method

.method public getVerticalDimensionBehaviour()LX/138F;
    .locals 2

    iget-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getVerticalMargin()I
    .locals 2

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget v0, v0, LX/138S;->LJI:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    iget v0, v0, LX/138S;->LJI:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, LX/138K;->mVisibility:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget v1, p0, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/138K;->mWidth:I

    return v0
.end method

.method public getX()I
    .locals 2

    iget-object v1, p0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/138J;

    if-eqz v0, :cond_0

    check-cast v1, LX/138J;

    iget v1, v1, LX/138J;->LJI:I

    iget v0, p0, LX/138K;->mX:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/138K;->mX:I

    return v0
.end method

.method public getY()I
    .locals 2

    iget-object v1, p0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/138J;

    if-eqz v0, :cond_0

    check-cast v1, LX/138J;

    iget v1, v1, LX/138J;->LJII:I

    iget v0, p0, LX/138K;->mY:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/138K;->mY:I

    return v0
.end method

.method public hasBaseline()Z
    .locals 1

    iget-boolean v0, p0, LX/138K;->hasBaseline:Z

    return v0
.end method

.method public hasDanglingDimension(I)Z
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    add-int/2addr v1, v0

    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v1, v0

    if-lt v1, v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public hasDependencies()Z
    .locals 5

    iget-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public immediateConnect(LX/138b;LX/138K;LX/138b;II)V
    .locals 3

    invoke-virtual {p0, p1}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v2

    invoke-virtual {p2, p3}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p4, p5, v0}, LX/138S;->LIZIZ(LX/138S;IIZ)Z

    return-void
.end method

.method public isHeightWrapContent()Z
    .locals 1

    iget-boolean v0, p0, LX/138K;->mIsHeightWrapContent:Z

    return v0
.end method

.method public isInHorizontalChain()Z
    .locals 2

    iget-object v1, p0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/138K;->mRight:LX/138S;

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInPlaceholder()Z
    .locals 1

    iget-boolean v0, p0, LX/138K;->inPlaceholder:Z

    return v0
.end method

.method public isInVerticalChain()Z
    .locals 2

    iget-object v1, p0, LX/138K;->mTop:LX/138S;

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, LX/138K;->mBottom:LX/138S;

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInVirtualLayout()Z
    .locals 1

    iget-boolean v0, p0, LX/138K;->mInVirtuaLayout:Z

    return v0
.end method

.method public isMeasureRequested()Z
    .locals 2

    iget-boolean v0, p0, LX/138K;->mMeasureRequested:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isResolvedHorizontally()Z
    .locals 1

    iget-boolean v0, p0, LX/138K;->resolvedHorizontal:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isResolvedVertically()Z
    .locals 1

    iget-boolean v0, p0, LX/138K;->resolvedVertical:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isRoot()Z
    .locals 1

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpreadHeight()Z
    .locals 3

    iget v0, p0, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_0

    iget v1, p0, LX/138K;->mDimensionRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, LX/138K;->mMatchConstraintMinHeight:I

    if-nez v0, :cond_0

    iget v0, p0, LX/138K;->mMatchConstraintMaxHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v2, 0x1

    aget-object v1, v0, v2

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public isSpreadWidth()Z
    .locals 3

    iget v0, p0, LX/138K;->mMatchConstraintDefaultWidth:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p0, LX/138K;->mDimensionRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, LX/138K;->mMatchConstraintMinWidth:I

    if-nez v0, :cond_0

    iget v0, p0, LX/138K;->mMatchConstraintMaxWidth:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v0, v2

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isWidthWrapContent()Z
    .locals 1

    iget-boolean v0, p0, LX/138K;->mIsWidthWrapContent:Z

    return v0
.end method

.method public oppositeDimensionDependsOn(I)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v2, v0, p1

    aget-object v1, v0, v1

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v2, v0, :cond_1

    if-ne v1, v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public oppositeDimensionsTied()Z
    .locals 4

    iget-object v3, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v2, 0x0

    aget-object v0, v3, v2

    sget-object v1, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public reset()V
    .locals 6

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mCenterX:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mCenterY:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    iget-object v0, p0, LX/138K;->mCenter:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    const/4 v5, 0x0

    iput-object v5, p0, LX/138K;->mParent:LX/138K;

    const/4 v0, 0x0

    iput v0, p0, LX/138K;->mCircleConstraintAngle:F

    const/4 v4, 0x0

    iput v4, p0, LX/138K;->mWidth:I

    iput v4, p0, LX/138K;->mHeight:I

    iput v0, p0, LX/138K;->mDimensionRatio:F

    const/4 v3, -0x1

    iput v3, p0, LX/138K;->mDimensionRatioSide:I

    iput v4, p0, LX/138K;->mX:I

    iput v4, p0, LX/138K;->mY:I

    iput v4, p0, LX/138K;->mOffsetX:I

    iput v4, p0, LX/138K;->mOffsetY:I

    iput v4, p0, LX/138K;->mBaselineDistance:I

    iput v4, p0, LX/138K;->mMinWidth:I

    iput v4, p0, LX/138K;->mMinHeight:I

    sget v0, LX/138K;->DEFAULT_BIAS:F

    iput v0, p0, LX/138K;->mHorizontalBiasPercent:F

    iput v0, p0, LX/138K;->mVerticalBiasPercent:F

    iget-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    aput-object v0, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iput-object v5, p0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    iput v4, p0, LX/138K;->mContainerItemSkip:I

    iput v4, p0, LX/138K;->mVisibility:I

    iput-object v5, p0, LX/138K;->mType:Ljava/lang/String;

    iput-boolean v4, p0, LX/138K;->mHorizontalWrapVisited:Z

    iput-boolean v4, p0, LX/138K;->mVerticalWrapVisited:Z

    iput v4, p0, LX/138K;->mHorizontalChainStyle:I

    iput v4, p0, LX/138K;->mVerticalChainStyle:I

    iput-boolean v4, p0, LX/138K;->mHorizontalChainFixedPosition:Z

    iput-boolean v4, p0, LX/138K;->mVerticalChainFixedPosition:Z

    iget-object v1, p0, LX/138K;->mWeight:[F

    const/high16 v0, -0x40800000    # -1.0f

    aput v0, v1, v4

    aput v0, v1, v2

    iput v3, p0, LX/138K;->mHorizontalResolution:I

    iput v3, p0, LX/138K;->mVerticalResolution:I

    iget-object v0, p0, LX/138K;->mMaxDimension:[I

    const v1, 0x7fffffff

    aput v1, v0, v4

    aput v1, v0, v2

    iput v4, p0, LX/138K;->mMatchConstraintDefaultWidth:I

    iput v4, p0, LX/138K;->mMatchConstraintDefaultHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/138K;->mMatchConstraintPercentWidth:F

    iput v0, p0, LX/138K;->mMatchConstraintPercentHeight:F

    iput v1, p0, LX/138K;->mMatchConstraintMaxWidth:I

    iput v1, p0, LX/138K;->mMatchConstraintMaxHeight:I

    iput v4, p0, LX/138K;->mMatchConstraintMinWidth:I

    iput v4, p0, LX/138K;->mMatchConstraintMinHeight:I

    iput-boolean v4, p0, LX/138K;->mResolvedHasRatio:Z

    iput v3, p0, LX/138K;->mResolvedDimensionRatioSide:I

    iput v0, p0, LX/138K;->mResolvedDimensionRatio:F

    iput-boolean v4, p0, LX/138K;->mGroupsToSolver:Z

    iget-object v0, p0, LX/138K;->isTerminalWidget:[Z

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v2

    iput-boolean v4, p0, LX/138K;->mInVirtuaLayout:Z

    iget-object v0, p0, LX/138K;->mIsInBarrier:[Z

    aput-boolean v4, v0, v4

    aput-boolean v4, v0, v2

    iput-boolean v2, p0, LX/138K;->mMeasureRequested:Z

    return-void
.end method

.method public resetAllConstraints()V
    .locals 1

    invoke-virtual {p0}, LX/138K;->resetAnchors()V

    sget v0, LX/138K;->DEFAULT_BIAS:F

    iput v0, p0, LX/138K;->mVerticalBiasPercent:F

    iput v0, p0, LX/138K;->mHorizontalBiasPercent:F

    return-void
.end method

.method public resetAnchor(LX/138S;)V
    .locals 8

    iget-object v1, p0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/138J;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v6

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v5

    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v4

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v3

    sget-object v0, LX/138b;->CENTER:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v7

    sget-object v0, LX/138b;->CENTER_X:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    sget-object v0, LX/138b;->CENTER_Y:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-ne p1, v7, :cond_4

    invoke-virtual {v6}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/138S;->LJFF:LX/138S;

    iget-object v0, v5, LX/138S;->LJFF:LX/138S;

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, LX/138S;->LJIIIZ()V

    invoke-virtual {v5}, LX/138S;->LJIIIZ()V

    :cond_1
    invoke-virtual {v4}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/138S;->LJFF:LX/138S;

    iget-object v0, v3, LX/138S;->LJFF:LX/138S;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/138S;->LJIIIZ()V

    invoke-virtual {v3}, LX/138S;->LJIIIZ()V

    :cond_2
    iput v2, p0, LX/138K;->mHorizontalBiasPercent:F

    iput v2, p0, LX/138K;->mVerticalBiasPercent:F

    :cond_3
    :goto_0
    invoke-virtual {p1}, LX/138S;->LJIIIZ()V

    return-void

    :cond_4
    if-ne p1, v1, :cond_6

    invoke-virtual {v6}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/138S;->LJFF:LX/138S;

    iget-object v1, v0, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, v5, LX/138S;->LJFF:LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/138S;->LJIIIZ()V

    invoke-virtual {v5}, LX/138S;->LJIIIZ()V

    :cond_5
    iput v2, p0, LX/138K;->mHorizontalBiasPercent:F

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_8

    invoke-virtual {v4}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/138S;->LJFF:LX/138S;

    iget-object v1, v0, LX/138S;->LIZLLL:LX/138K;

    iget-object v0, v3, LX/138S;->LJFF:LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/138S;->LJIIIZ()V

    invoke-virtual {v3}, LX/138S;->LJIIIZ()V

    :cond_7
    iput v2, p0, LX/138K;->mVerticalBiasPercent:F

    goto :goto_0

    :cond_8
    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    if-ne p1, v3, :cond_3

    :cond_9
    invoke-virtual {v4}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/138S;->LJFF:LX/138S;

    iget-object v0, v3, LX/138S;->LJFF:LX/138S;

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, LX/138S;->LJIIIZ()V

    goto :goto_0

    :cond_a
    invoke-virtual {v6}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/138S;->LJFF:LX/138S;

    iget-object v0, v5, LX/138S;->LJFF:LX/138S;

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, LX/138S;->LJIIIZ()V

    goto :goto_0
.end method

.method public resetAnchors()V
    .locals 3

    iget-object v1, p0, LX/138K;->mParent:LX/138K;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/138J;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public resetFinalResolution()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/138K;->resolvedHorizontal:Z

    iput-boolean v3, p0, LX/138K;->resolvedVertical:Z

    iget-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/138K;->mAnchors:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iput-boolean v3, v0, LX/138S;->LIZJ:Z

    iput v3, v0, LX/138S;->LIZIZ:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetSolverVariables(LX/138t;)V
    .locals 1

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIJ()V

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIJ()V

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIJ()V

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIJ()V

    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIJ()V

    iget-object v0, p0, LX/138K;->mCenter:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIJ()V

    iget-object v0, p0, LX/138K;->mCenterX:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIJ()V

    iget-object v0, p0, LX/138K;->mCenterY:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJIIJ()V

    return-void
.end method

.method public setBaselineDistance(I)V
    .locals 1

    iput p1, p0, LX/138K;->mBaselineDistance:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/138K;->hasBaseline:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCompanionWidget(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    return-void
.end method

.method public setContainerItemSkip(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, LX/138K;->mContainerItemSkip:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/138K;->mContainerItemSkip:I

    return-void
.end method

.method public setDebugName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/138K;->mDebugName:Ljava/lang/String;

    return-void
.end method

.method public setDebugSolverName(LX/138l;Ljava/lang/String;)V
    .locals 6

    iput-object p2, p0, LX/138K;->mDebugName:Ljava/lang/String;

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v5

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v4

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v3

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".left"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/138o;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".top"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/138o;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".right"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/138o;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bottom"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/138o;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {p1, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".baseline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/138o;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public setDimension(II)V
    .locals 1

    iput p1, p0, LX/138K;->mWidth:I

    iget v0, p0, LX/138K;->mMinWidth:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/138K;->mWidth:I

    :cond_0
    iput p2, p0, LX/138K;->mHeight:I

    iget v0, p0, LX/138K;->mMinHeight:I

    if-ge p2, v0, :cond_1

    iput v0, p0, LX/138K;->mHeight:I

    :cond_1
    return-void
.end method

.method public setDimensionRatio(FI)V
    .locals 0

    iput p1, p0, LX/138K;->mDimensionRatio:F

    iput p2, p0, LX/138K;->mDimensionRatioSide:I

    return-void
.end method

.method public setDimensionRatio(Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-lez v7, :cond_1

    add-int/lit8 v0, v6, -0x1

    if-ge v7, v0, :cond_1

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "W"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    add-int/lit8 v0, v7, 0x1

    move v4, v2

    move v2, v0

    :cond_1
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_4

    sub-int/2addr v6, v5

    if-ge v0, v6, :cond_4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    if-ne v4, v5, :cond_3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_2

    :cond_3
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :goto_2
    cmpl-float v0, v1, v3

    if-lez v0, :cond_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iput v1, p0, LX/138K;->mDimensionRatio:F

    iput v4, p0, LX/138K;->mDimensionRatioSide:I

    :catch_0
    :cond_5
    return-void

    :cond_6
    iput v3, p0, LX/138K;->mDimensionRatio:F

    return-void
.end method

.method public setFinalBaseline(I)V
    .locals 3

    iget-boolean v0, p0, LX/138K;->hasBaseline:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/138K;->mBaselineDistance:I

    sub-int v2, p1, v0

    iget v1, p0, LX/138K;->mHeight:I

    add-int/2addr v1, v2

    iput v2, p0, LX/138K;->mY:I

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0, v2}, LX/138S;->LJIIJJI(I)V

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0, v1}, LX/138S;->LJIIJJI(I)V

    iget-object v0, p0, LX/138K;->mBaseline:LX/138S;

    invoke-virtual {v0, p1}, LX/138S;->LJIIJJI(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138K;->resolvedVertical:Z

    return-void
.end method

.method public setFinalFrame(IIIIII)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3, p4}, LX/138K;->setFrame(IIII)V

    invoke-virtual {p0, p5}, LX/138K;->setBaselineDistance(I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p6, :cond_0

    iput-boolean v1, p0, LX/138K;->resolvedHorizontal:Z

    iput-boolean v2, p0, LX/138K;->resolvedVertical:Z

    return-void

    :cond_0
    if-ne p6, v1, :cond_1

    iput-boolean v2, p0, LX/138K;->resolvedHorizontal:Z

    iput-boolean v1, p0, LX/138K;->resolvedVertical:Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p6, v0, :cond_2

    iput-boolean v1, p0, LX/138K;->resolvedHorizontal:Z

    iput-boolean v1, p0, LX/138K;->resolvedVertical:Z

    return-void

    :cond_2
    iput-boolean v2, p0, LX/138K;->resolvedHorizontal:Z

    iput-boolean v2, p0, LX/138K;->resolvedVertical:Z

    return-void
.end method

.method public setFinalHorizontal(II)V
    .locals 1

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0, p1}, LX/138S;->LJIIJJI(I)V

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0, p2}, LX/138S;->LJIIJJI(I)V

    iput p1, p0, LX/138K;->mX:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/138K;->mWidth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138K;->resolvedHorizontal:Z

    return-void
.end method

.method public setFinalLeft(I)V
    .locals 1

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0, p1}, LX/138S;->LJIIJJI(I)V

    iput p1, p0, LX/138K;->mX:I

    return-void
.end method

.method public setFinalTop(I)V
    .locals 1

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0, p1}, LX/138S;->LJIIJJI(I)V

    iput p1, p0, LX/138K;->mY:I

    return-void
.end method

.method public setFinalVertical(II)V
    .locals 2

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0, p1}, LX/138S;->LJIIJJI(I)V

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0, p2}, LX/138S;->LJIIJJI(I)V

    iput p1, p0, LX/138K;->mY:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/138K;->mHeight:I

    iget-boolean v0, p0, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/138K;->mBaseline:LX/138S;

    iget v0, p0, LX/138K;->mBaselineDistance:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, LX/138S;->LJIIJJI(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138K;->resolvedVertical:Z

    return-void
.end method

.method public setFrame(III)V
    .locals 1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/138K;->setHorizontalDimension(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/138K;->setVerticalDimension(II)V

    return-void
.end method

.method public setFrame(IIII)V
    .locals 3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, LX/138K;->mX:I

    iput p2, p0, LX/138K;->mY:I

    iget v2, p0, LX/138K;->mVisibility:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    iput v0, p0, LX/138K;->mWidth:I

    iput v0, p0, LX/138K;->mHeight:I

    return-void

    :cond_0
    iget-object v2, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v0, v2, v0

    sget-object v1, LX/138F;->FIXED:LX/138F;

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/138K;->mWidth:I

    if-ge p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/138K;->mHeight:I

    if-ge p4, v0, :cond_2

    move p4, v0

    :cond_2
    iput p3, p0, LX/138K;->mWidth:I

    iput p4, p0, LX/138K;->mHeight:I

    iget v0, p0, LX/138K;->mMinHeight:I

    if-ge p4, v0, :cond_3

    iput v0, p0, LX/138K;->mHeight:I

    :cond_3
    iget v0, p0, LX/138K;->mMinWidth:I

    if-ge p3, v0, :cond_4

    iput v0, p0, LX/138K;->mWidth:I

    :cond_4
    return-void
.end method

.method public setGoneMargin(LX/138b;I)V
    .locals 2

    sget-object v1, LX/138a;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    iput p2, v0, LX/138S;->LJII:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    iput p2, v0, LX/138S;->LJII:I

    return-void

    :cond_2
    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iput p2, v0, LX/138S;->LJII:I

    return-void

    :cond_3
    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iput p2, v0, LX/138S;->LJII:I

    return-void
.end method

.method public setHasBaseline(Z)V
    .locals 0

    iput-boolean p1, p0, LX/138K;->hasBaseline:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    iput p1, p0, LX/138K;->mHeight:I

    iget v0, p0, LX/138K;->mMinHeight:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/138K;->mHeight:I

    :cond_0
    return-void
.end method

.method public setHeightWrapContent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/138K;->mIsHeightWrapContent:Z

    return-void
.end method

.method public setHorizontalBiasPercent(F)V
    .locals 0

    iput p1, p0, LX/138K;->mHorizontalBiasPercent:F

    return-void
.end method

.method public setHorizontalChainStyle(I)V
    .locals 0

    iput p1, p0, LX/138K;->mHorizontalChainStyle:I

    return-void
.end method

.method public setHorizontalDimension(II)V
    .locals 1

    iput p1, p0, LX/138K;->mX:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/138K;->mWidth:I

    iget v0, p0, LX/138K;->mMinWidth:I

    if-ge p2, v0, :cond_0

    iput v0, p0, LX/138K;->mWidth:I

    :cond_0
    return-void
.end method

.method public setHorizontalDimensionBehaviour(LX/138F;)V
    .locals 2

    iget-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void
.end method

.method public setHorizontalMatchStyle(IIIF)V
    .locals 1

    iput p1, p0, LX/138K;->mMatchConstraintDefaultWidth:I

    iput p2, p0, LX/138K;->mMatchConstraintMinWidth:I

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LX/138K;->mMatchConstraintMaxWidth:I

    iput p4, p0, LX/138K;->mMatchConstraintPercentWidth:F

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/138K;->mMatchConstraintDefaultWidth:I

    :cond_1
    return-void
.end method

.method public setHorizontalWeight(F)V
    .locals 2

    iget-object v1, p0, LX/138K;->mWeight:[F

    const/4 v0, 0x0

    aput p1, v1, v0

    return-void
.end method

.method public setInBarrier(IZ)V
    .locals 1

    iget-object v0, p0, LX/138K;->mIsInBarrier:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public setInPlaceholder(Z)V
    .locals 0

    iput-boolean p1, p0, LX/138K;->inPlaceholder:Z

    return-void
.end method

.method public setInVirtualLayout(Z)V
    .locals 0

    iput-boolean p1, p0, LX/138K;->mInVirtuaLayout:Z

    return-void
.end method

.method public setLastMeasureSpec(II)V
    .locals 1

    iput p1, p0, LX/138K;->mLastHorizontalMeasureSpec:I

    iput p2, p0, LX/138K;->mLastVerticalMeasureSpec:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/138K;->mMeasureRequested:Z

    return-void
.end method

.method public setLength(II)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, LX/138K;->setWidth(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/138K;->setHeight(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    iget-object v1, p0, LX/138K;->mMaxDimension:[I

    const/4 v0, 0x1

    aput p1, v1, v0

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iget-object v1, p0, LX/138K;->mMaxDimension:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    return-void
.end method

.method public setMeasureRequested(Z)V
    .locals 0

    iput-boolean p1, p0, LX/138K;->mMeasureRequested:Z

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/138K;->mMinHeight:I

    return-void

    :cond_0
    iput p1, p0, LX/138K;->mMinHeight:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/138K;->mMinWidth:I

    return-void

    :cond_0
    iput p1, p0, LX/138K;->mMinWidth:I

    return-void
.end method

.method public setOffset(II)V
    .locals 0

    iput p1, p0, LX/138K;->mOffsetX:I

    iput p2, p0, LX/138K;->mOffsetY:I

    return-void
.end method

.method public setOrigin(II)V
    .locals 0

    iput p1, p0, LX/138K;->mX:I

    iput p2, p0, LX/138K;->mY:I

    return-void
.end method

.method public setParent(LX/138K;)V
    .locals 0

    iput-object p1, p0, LX/138K;->mParent:LX/138K;

    return-void
.end method

.method public setRelativePositioning(II)V
    .locals 1

    if-nez p2, :cond_1

    iput p1, p0, LX/138K;->mRelX:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, LX/138K;->mRelY:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/138K;->mType:Ljava/lang/String;

    return-void
.end method

.method public setVerticalBiasPercent(F)V
    .locals 0

    iput p1, p0, LX/138K;->mVerticalBiasPercent:F

    return-void
.end method

.method public setVerticalChainStyle(I)V
    .locals 0

    iput p1, p0, LX/138K;->mVerticalChainStyle:I

    return-void
.end method

.method public setVerticalDimension(II)V
    .locals 1

    iput p1, p0, LX/138K;->mY:I

    sub-int/2addr p2, p1

    iput p2, p0, LX/138K;->mHeight:I

    iget v0, p0, LX/138K;->mMinHeight:I

    if-ge p2, v0, :cond_0

    iput v0, p0, LX/138K;->mHeight:I

    :cond_0
    return-void
.end method

.method public setVerticalDimensionBehaviour(LX/138F;)V
    .locals 2

    iget-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-void
.end method

.method public setVerticalMatchStyle(IIIF)V
    .locals 1

    iput p1, p0, LX/138K;->mMatchConstraintDefaultHeight:I

    iput p2, p0, LX/138K;->mMatchConstraintMinHeight:I

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LX/138K;->mMatchConstraintMaxHeight:I

    iput p4, p0, LX/138K;->mMatchConstraintPercentHeight:F

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/138K;->mMatchConstraintDefaultHeight:I

    :cond_1
    return-void
.end method

.method public setVerticalWeight(F)V
    .locals 2

    iget-object v1, p0, LX/138K;->mWeight:[F

    const/4 v0, 0x1

    aput p1, v1, v0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, LX/138K;->mVisibility:I

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    iput p1, p0, LX/138K;->mWidth:I

    iget v0, p0, LX/138K;->mMinWidth:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LX/138K;->mWidth:I

    :cond_0
    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/138K;->mIsWidthWrapContent:Z

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, LX/138K;->mX:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, LX/138K;->mY:I

    return-void
.end method

.method public setupDimensionRatio(ZZZZ)V
    .locals 5

    iget v0, p0, LX/138K;->mResolvedDimensionRatioSide:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_a

    if-nez p4, :cond_0

    iput v3, p0, LX/138K;->mResolvedDimensionRatioSide:I

    :cond_0
    :goto_0
    iget v0, p0, LX/138K;->mResolvedDimensionRatioSide:I

    if-nez v0, :cond_8

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iput v2, p0, LX/138K;->mResolvedDimensionRatioSide:I

    :cond_2
    :goto_1
    iget v0, p0, LX/138K;->mResolvedDimensionRatioSide:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v3, p0, LX/138K;->mResolvedDimensionRatioSide:I

    :cond_4
    :goto_2
    iget v0, p0, LX/138K;->mResolvedDimensionRatioSide:I

    if-ne v0, v1, :cond_5

    iget v0, p0, LX/138K;->mMatchConstraintMinWidth:I

    if-lez v0, :cond_6

    iget v0, p0, LX/138K;->mMatchConstraintMinHeight:I

    if-nez v0, :cond_5

    iput v3, p0, LX/138K;->mResolvedDimensionRatioSide:I

    :cond_5
    return-void

    :cond_6
    if-nez v0, :cond_5

    iget v0, p0, LX/138K;->mMatchConstraintMinHeight:I

    if-lez v0, :cond_5

    iget v0, p0, LX/138K;->mResolvedDimensionRatio:F

    div-float/2addr v4, v0

    iput v4, p0, LX/138K;->mResolvedDimensionRatio:F

    iput v2, p0, LX/138K;->mResolvedDimensionRatioSide:I

    return-void

    :cond_7
    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/138K;->mResolvedDimensionRatio:F

    div-float v0, v4, v0

    iput v0, p0, LX/138K;->mResolvedDimensionRatio:F

    iput v2, p0, LX/138K;->mResolvedDimensionRatioSide:I

    goto :goto_2

    :cond_8
    iget v0, p0, LX/138K;->mResolvedDimensionRatioSide:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_9
    iput v3, p0, LX/138K;->mResolvedDimensionRatioSide:I

    goto/16 :goto_1

    :cond_a
    if-eqz p4, :cond_0

    iput v2, p0, LX/138K;->mResolvedDimensionRatioSide:I

    iget v0, p0, LX/138K;->mDimensionRatioSide:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/138K;->mResolvedDimensionRatio:F

    div-float v0, v4, v0

    iput v0, p0, LX/138K;->mResolvedDimensionRatio:F

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/138K;->mType:Ljava/lang/String;

    const-string v4, " "

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138K;->mType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138K;->mDebugName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138K;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/138K;->mX:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/138K;->mY:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/138K;->mWidth:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/138K;->mHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public updateFromRuns(ZZ)V
    .locals 7

    iget-object v2, p0, LX/138K;->horizontalRun:LX/138N;

    iget-boolean v0, v2, LX/138P;->LJI:Z

    and-int/2addr p1, v0

    iget-object v1, p0, LX/138K;->verticalRun:LX/138O;

    iget-boolean v0, v1, LX/138P;->LJI:Z

    and-int/2addr p2, v0

    iget-object v0, v2, LX/138P;->LJII:LX/138V;

    iget v6, v0, LX/138V;->LJI:I

    iget-object v0, v1, LX/138P;->LJII:LX/138V;

    iget v5, v0, LX/138V;->LJI:I

    iget-object v0, v2, LX/138P;->LJIIIIZZ:LX/138V;

    iget v4, v0, LX/138V;->LJI:I

    iget-object v0, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget v2, v0, LX/138V;->LJI:I

    sub-int v1, v4, v6

    sub-int v0, v2, v5

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_0

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_0

    if-eq v5, v1, :cond_0

    if-eq v5, v0, :cond_0

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_1
    sub-int/2addr v4, v6

    sub-int/2addr v2, v5

    if-eqz p1, :cond_2

    iput v6, p0, LX/138K;->mX:I

    :cond_2
    if-eqz p2, :cond_3

    iput v5, p0, LX/138K;->mY:I

    :cond_3
    iget v1, p0, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iput v3, p0, LX/138K;->mWidth:I

    iput v3, p0, LX/138K;->mHeight:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v0, v3

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-ne v1, v0, :cond_5

    iget v0, p0, LX/138K;->mWidth:I

    if-ge v4, v0, :cond_5

    move v4, v0

    :cond_5
    iput v4, p0, LX/138K;->mWidth:I

    iget v0, p0, LX/138K;->mMinWidth:I

    if-ge v4, v0, :cond_6

    iput v0, p0, LX/138K;->mWidth:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object v1, p0, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/138K;->mHeight:I

    if-ge v2, v0, :cond_7

    move v2, v0

    :cond_7
    iput v2, p0, LX/138K;->mHeight:I

    iget v0, p0, LX/138K;->mMinHeight:I

    if-ge v2, v0, :cond_8

    iput v0, p0, LX/138K;->mHeight:I

    :cond_8
    return-void
.end method

.method public updateFromSolver(LX/138l;Z)V
    .locals 7

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    move-result v6

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    move-result v5

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    move-result v4

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-static {v0}, LX/138l;->LJIILIIL(LX/138S;)I

    move-result v3

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/138K;->horizontalRun:LX/138N;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v1, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v6, v2, LX/138V;->LJI:I

    iget v4, v1, LX/138V;->LJI:I

    :cond_0
    iget-object v1, p0, LX/138K;->verticalRun:LX/138O;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v1, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget v5, v2, LX/138V;->LJI:I

    iget v3, v1, LX/138V;->LJI:I

    :cond_1
    sub-int v1, v4, v6

    sub-int v0, v3, v5

    if-ltz v1, :cond_2

    if-ltz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v6, v1, :cond_2

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_2

    if-eq v5, v1, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v4, v1, :cond_2

    if-eq v4, v0, :cond_2

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {p0, v6, v5, v4, v3}, LX/138K;->setFrame(IIII)V

    return-void
.end method
