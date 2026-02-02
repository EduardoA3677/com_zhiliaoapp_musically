.class public abstract Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Ay;
.implements LX/10C5;
.implements Ljava/lang/Cloneable;
.implements LX/10C7;
.implements LX/13Bl;


# static fields
.field public static final BACKGROUND_PROPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field public static final SPACING_TYPES:[I

.field public static final sDefaultOffsetToLynxView:[I


# instance fields
.field public hasTransformChanged:Z

.field public mAccessibilityActions:Ljava/util/ArrayList;

.field public mAccessibilityElementStatus:I

.field public mAccessibilityElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAccessibilityElementsA11y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAccessibilityEnableTap:Z

.field public mAccessibilityId:Ljava/lang/String;

.field public mAccessibilityKeepFocused:Z

.field public mAccessibilityLabel:Ljava/lang/String;

.field public mAccessibilityRoleDescription:Ljava/lang/String;

.field public mAccessibilityStatus:Ljava/lang/String;

.field public mAccessibilityTraits:LX/1342;

.field public mAlpha:F

.field public mBackgroundColor:I

.field public mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field public mBlockListEvent:Z

.field public mBlockNativeEvent:Z

.field public mBlockNativeEventAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LX/0x99;",
            ">;>;"
        }
    .end annotation
.end field

.field public mBorderBottomWidth:I

.field public mBorderLeftWidth:I

.field public mBorderRightWidth:I

.field public mBorderSpacingIndex:I

.field public mBorderTopWidth:I

.field public mBorderWidth:I

.field public mBound:Landroid/graphics/Rect;

.field public mBoundingClientRectCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mCSSPosition:I

.field public final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public mClipToRadius:Z

.field public mConsumeHoverEvent:Z

.field public mConsumeSlideEventAngles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public mContext:LX/109i;

.field public mDataset:Lcom/lynx/react/bridge/ReadableMap;

.field public mDisableDefaultResize:Z

.field public mDrawParent:LX/13Ay;

.field public mDrawableCallback:LX/13Ai;

.field public mEnableBitmapGradient:Z

.field public mEnableExposureUIClip:LX/10Ax;

.field public mEnableExposureUIMargin:Ljava/lang/Boolean;

.field public mEnableScrollMonitor:Z

.field public mEnableTouchPseudoPropagation:Z

.field public mEventThrough:LX/10Ax;

.field public mEventThroughActiveRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LX/0x99;",
            ">;>;"
        }
    .end annotation
.end field

.field public mEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;"
        }
    .end annotation
.end field

.field public mExposureArea:Ljava/lang/String;

.field public mExposureID:Ljava/lang/String;

.field public mExposureScene:Ljava/lang/String;

.field public mExposureScreenMarginBottom:F

.field public mExposureScreenMarginLeft:F

.field public mExposureScreenMarginRight:F

.field public mExposureScreenMarginTop:F

.field public mExposureUIMarginBottom:Ljava/lang/String;

.field public mExposureUIMarginLeft:Ljava/lang/String;

.field public mExposureUIMarginRight:Ljava/lang/String;

.field public mExposureUIMarginTop:Ljava/lang/String;

.field public mExtraOffsetX:F

.field public mExtraOffsetY:F

.field public mFlattenChildrenCount:I

.field public mFocusable:Z

.field public mFontSize:F

.field public mGestureArenaMemberId:I

.field public mGestureDetectors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;"
        }
    .end annotation
.end field

.field public mGestureHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation
.end field

.field public mHasRadius:Z

.field public mHasTranslateDiff:Z

.field public mHeight:I

.field public mHitSlopBottom:F

.field public mHitSlopLeft:F

.field public mHitSlopRight:F

.field public mHitSlopTop:F

.field public mHitTestMatrix:Landroid/graphics/Matrix;

.field public mIdSelector:Ljava/lang/String;

.field public mIgnoreFocus:LX/10Ax;

.field public mImageRendering:I

.field public mIncludeNativeGesture:Z

.field public mIsDetachedWithView:Z

.field public mIsFirstAnimatedReady:Z

.field public mIsTransformNode:Z

.field public final mLastSize:Landroid/graphics/Point;

.field public mLastTranslateZ:F

.field public final mLatestSize:Landroid/graphics/Point;

.field public mLeft:I

.field public mLynxBackground:LX/13AR;

.field public mLynxDirection:I

.field public mLynxMask:LX/13AZ;

.field public mMarginBottom:I

.field public mMarginLeft:I

.field public mMarginRight:I

.field public mMarginTop:I

.field public mMaxHeight:F

.field public mName:Ljava/lang/String;

.field public mNeedSortChildren:Z

.field public mNeedsBackgroundRecreation:Z

.field public mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mNodeIndex:I

.field public mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "[I>;"
        }
    .end annotation
.end field

.field public mOnResponseChain:Z

.field public mOriginLeft:I

.field public mOriginTop:I

.field public mOverflow:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mParam:Ljava/lang/Object;

.field public mParent:LX/13Ay;

.field public mPerspective:Lcom/lynx/react/bridge/ReadableArray;

.field public mPointerEvents:LX/10EM;

.field public mPrePerspectiveValue:F

.field public mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public final mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public mPseudoStatus:I

.field public mRefId:Ljava/lang/String;

.field public mScrollMonitorTag:Ljava/lang/String;

.field public volatile mScrollStateChangeListener:LX/13Bm;

.field public mShouldAttachChildrenView:Z

.field public mSign:I

.field public mSkewX:F

.field public mSkewY:F

.field public mSkipLayoutUpdated:Z

.field public mSkipRedirection:Z

.field public volatile mStateChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/13Bm;",
            ">;"
        }
    .end annotation
.end field

.field public mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

.field public mTagName:Ljava/lang/String;

.field public mTestTagName:Ljava/lang/String;

.field public mTop:I

.field public mTouchSlop:F

.field public mTransformMatrix:Landroid/graphics/Matrix;

.field public mTransformOrigin:LX/13BD;

.field public mTransformRaw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13BL;",
            ">;"
        }
    .end annotation
.end field

.field public mTranslationZ:F

.field public mUIPaintStyles:LX/13BC;

.field public mUseLocalCache:LX/10B7;

.field public mWidth:I

.field public nativeInteractionEnabled:Z

.field public userInteractionEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "background-color"

    const-string v3, "background-image"

    const-string v4, "background-origin"

    const-string v5, "background-position"

    const-string v6, "background-repeat"

    const-string v7, "background-size"

    const-string v8, "border-bottom-left-radius"

    const-string v9, "border-bottom-right-radius"

    const-string v10, "border-top-left-radius"

    const-string v11, "border-top-right-radius"

    const-string v12, "border-radius"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->BACKGROUND_PROPS:Ljava/util/Set;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    sget-object v6, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:LX/10Ax;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    const/4 v5, 0x0

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:LX/10Ax;

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mShouldAttachChildrenView:Z

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetX:F

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExtraOffsetY:F

    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    sget-object v0, LX/1342;->NONE:LX/1342;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:LX/1342;

    new-instance v0, LX/13Ai;

    invoke-direct {v0, p0}, LX/13Ai;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:LX/13Ai;

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:LX/10Ax;

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    sget-object v0, LX/10EM;->Unset:LX/10EM;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:LX/10EM;

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    iput v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:LX/10B7;

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    new-instance v1, LX/13AR;

    invoke-direct {v1, p1}, LX/13AR;-><init>(LX/109i;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:LX/13Ai;

    iput-object v0, v1, LX/13Ab;->LIZJ:LX/13Ai;

    iget-object v0, p1, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/10F1;->LIZIZ(FF)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iput v1, v0, LX/13Ab;->LIZLLL:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    check-cast p1, LX/109i;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(LX/109i;)V

    return-void
.end method

.method private calculateSiblingCoordinates(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FF)[F
    .locals 8

    move v3, p3

    move v2, p2

    move-object v1, p0

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v4

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v5

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    goto :goto_0
.end method

.method private ensureLynxBackground()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/13AR;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, v0}, LX/13AR;-><init>(LX/109i;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:LX/13Ai;

    iput-object v0, v1, LX/13Ab;->LIZJ:LX/13Ai;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iput v0, v1, LX/13Ab;->LIZLLL:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->restoreBackgroundProps()V

    :cond_1
    return-void
.end method

.method private findHitTargetInSiblings(Ljava/util/List;LX/10C5;FFZ)LX/10C5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/10C5;",
            ">;",
            "LX/10C5;",
            "FFZ)",
            "LX/10C5;"
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performHitTestOnSibling(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFZ)LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getOrCreateLynxMask()LX/13AZ;
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-nez v0, :cond_0

    new-instance v1, LX/13AZ;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, v0}, LX/13AZ;-><init>(LX/109i;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:LX/13Ai;

    iput-object v0, v1, LX/13Ab;->LIZJ:LX/13Ai;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iput v0, v1, LX/13Ab;->LIZLLL:F

    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    invoke-virtual {v1}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v1

    iget-object v0, v1, LX/13AQ;->LJ:LX/13Aa;

    iput-boolean v2, v0, LX/13Aa;->LLIZ:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, LX/13Ab;->LJ(Landroid/graphics/Bitmap$Config;)V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    aget v2, v1, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    int-to-float v1, v0

    invoke-virtual {v3}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/13AQ;->LIZJ(FI)Z

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-float v4, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    int-to-float v3, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    int-to-float v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-float v1, v0

    iget-object v0, v5, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3, v2, v1}, LX/13AQ;->LIZLLL(FFFF)Z

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    return-object v0
.end method

.method private getTouchSlop()F
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTouchSlop:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized initScrollStateChangeListener()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:LX/13Bm;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/13BE;

    invoke-direct {v0, p0}, LX/13BE;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:LX/13Bm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isImageConfigBadCase()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isMeizu15()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMeizu()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isMeizu15()Z
    .locals 2

    invoke-static {}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private performCustomLayoutHitTest(Lcom/lynx/tasm/behavior/ui/UIGroup;FFFF)LX/10C5;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4, p5, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method private performHitTestOnSibling(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFZ)LX/10C5;
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->calculateSiblingCoordinates(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FF)[F

    move-result-object v1

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {p1, v2, v1, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->findUIWithCustomLayout(FFLcom/lynx/tasm/behavior/ui/UIGroup;)LX/10C5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, v2, v1, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method private performHitTestOnTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)LX/10C5;
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isCustomHittest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performCustomLayoutHitTest(Lcom/lynx/tasm/behavior/ui/UIGroup;FFFF)LX/10C5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performStandardHitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method private performStandardHitTest(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)LX/10C5;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4, p5, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method private restoreBackgroundProps()V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    const/4 v3, 0x0

    move-object v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->BACKGROUND_PROPS:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    new-instance v3, LX/10DG;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3, v0}, LX/10DG;-><init>(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZIZ(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2, p0, v1, v3}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sendLayoutChangeEvent()V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v4, "layoutchange"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableTransformForPositionCalculation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v1, LX/0tGE;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, v4, v3}, LX/0tGE;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method private setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    const v4, 0x6258d727    # 1.0E21f

    if-nez p1, :cond_1

    const v3, 0x6258d727    # 1.0E21f

    :goto_0
    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v0, v0, v2

    invoke-virtual {v1, v3, v4, v0}, LX/13AR;->LJIILIIL(FFI)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v4, v0

    goto :goto_0
.end method

.method private toPix(Ljava/lang/String;)F
    .locals 8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const v6, 0x6258d727    # 1.0E21f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v7, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public afterAnimationNodeReady()V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    return-void
.end method

.method public afterPropsUpdated(LX/10DG;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/10DG;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/10Bs;->LJIIJ:LX/10BR;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/10Bs;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/10Bs;->LJIIJ:LX/10BR;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p0, v2}, LX/10BR;->LIZ(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 7

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:LX/13BC;

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/13BC;->LIZ:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    iget v0, v2, LX/13BC;->LIZIZ:I

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    iget-object v0, v2, LX/13BC;->LIZJ:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LIZLLL:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJ:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJFF:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJI:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJII:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIIIIZZ:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIIIZ:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIIJ:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIIJJI:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIIL:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIILIIL:LX/10DT;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIILJJIL:LX/10DT;

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIILL:LX/10DT;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIILLIIL:LX/10DT;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJIIZILJ:LX/10DT;

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJJIJ:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/13BC;->LJJIJIIJI:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/13BC;->LJJIJIIJIL:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    iget v0, v2, LX/13BC;->LJIJ:I

    invoke-virtual {p1, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iget v0, v2, LX/13BC;->LJIJI:I

    invoke-virtual {p1, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iget v0, v2, LX/13BC;->LJIJJ:I

    invoke-virtual {p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iget v0, v2, LX/13BC;->LJIJJLI:I

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iget v0, v2, LX/13BC;->LJIL:I

    invoke-virtual {p1, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iget v0, v2, LX/13BC;->LJJ:I

    invoke-virtual {p1, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iget v0, v2, LX/13BC;->LJJI:I

    invoke-virtual {p1, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iget v0, v2, LX/13BC;->LJJIFFI:I

    invoke-virtual {p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iget v0, v2, LX/13BC;->LJJII:I

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iget v0, v2, LX/13BC;->LJJIII:I

    invoke-virtual {p1, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iget-object v0, v2, LX/13BC;->LJJIIJ:Ljava/lang/Integer;

    invoke-virtual {p1, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    iget-object v0, v2, LX/13BC;->LJJIIJZLJL:Ljava/lang/Integer;

    invoke-virtual {p1, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    iget-object v0, v2, LX/13BC;->LJJIIZ:Ljava/lang/Integer;

    invoke-virtual {p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    iget-object v0, v2, LX/13BC;->LJJIIZI:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    iget v0, v2, LX/13BC;->LJJIJIL:I

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    iget v0, v2, LX/13BC;->LJJIJL:F

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    iget v0, v2, LX/13BC;->LJJIJLIJ:I

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    iget v0, v2, LX/13BC;->LJJIL:F

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    iget v0, v2, LX/13BC;->LJJIZ:I

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    iget-object v0, v2, LX/13BC;->LJJJ:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJJJI:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJJJIL:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    iget v0, v2, LX/13BC;->LJJJJI:I

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v2, LX/13BC;->LJJJJIZL:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-object v0, v2, LX/13BC;->LJJJJJ:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-wide v0, v2, LX/13BC;->LJJJJJL:D

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    iget-wide v0, v2, LX/13BC;->LJJJJL:D

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    iget v0, v2, LX/13BC;->LJJJJLI:I

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    iget-object v0, v2, LX/13BC;->LJJJJLL:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-wide v0, v2, LX/13BC;->LJJJJZ:D

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    iget-wide v0, v2, LX/13BC;->LJJJJZI:D

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    iget v0, v2, LX/13BC;->LJJJLIIL:I

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    iget-object v0, v2, LX/13BC;->LJJJLL:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    iget-wide v0, v2, LX/13BC;->LJJJLZIJ:D

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    iget-wide v0, v2, LX/13BC;->LJJJZ:D

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    iget-object v0, v2, LX/13BC;->LJJL:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    iget v0, v2, LX/13BC;->LJJLI:F

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAlpha(F)V

    iget v0, v2, LX/13BC;->LJJLIIIIJ:I

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    iget-object v0, v2, LX/13BC;->LJJJJ:LX/10DT;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public attachToView(LX/109i;)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->attachToView(LX/109i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v3, LX/109X;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v3, v1, v0}, LX/109X;-><init>(FF)V

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v0, v3, LX/109X;->LIZ:F

    add-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/109X;->LIZIZ:F

    add-float/2addr v1, v0

    new-instance v4, LX/109X;

    invoke-direct {v4, v2, v1}, LX/109X;-><init>(FF)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x99;

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0x99;->LIZ(F)F

    move-result v11

    invoke-static {v10, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x99;

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0x99;->LIZ(F)F

    move-result v9

    const/4 v0, 0x2

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x99;

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0x99;->LIZ(F)F

    move-result v8

    add-float/2addr v8, v11

    const/4 v0, 0x3

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0x99;

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0x99;->LIZ(F)F

    move-result v2

    add-float/2addr v2, v9

    iget v1, v4, LX/109X;->LIZ:F

    cmpl-float v0, v1, v11

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v8

    if-gez v0, :cond_3

    iget v1, v4, LX/109X;->LIZIZ:F

    cmpl-float v0, v1, v9

    if-ltz v0, :cond_3

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const/4 v2, 0x1

    const-string v1, "LynxBaseUI"

    const-string v0, "blocked this point!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/10D9;->LIZIZ:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    iget-object v0, v0, LX/10D9;->LJII:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    new-instance v1, LY/ARunnableS57S0300000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public boundingClientRectInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6

    invoke-static {p0, p1}, LX/10CJ;->LJFF(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/WritableMap;

    const-string v0, "dataset"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    const-string v2, "left"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    const-string v2, "top"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    const-string v2, "right"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    const-string v2, "bottom"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public canConsumeGesture(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canHaveFlattenChild()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkStickyOnParentScroll(II)Z
    .locals 11

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v9, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v8, v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v9, v1

    const/4 v7, 0x0

    const-string v6, "checkStickyOnParentScroll failed, parent is null."

    const-string v5, "LynxBaseUI"

    if-gez v0, :cond_4

    sub-float/2addr v1, v9

    iput v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LL:F

    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v8, v1

    if-gez v0, :cond_1

    sub-float/2addr v1, v8

    iput v1, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LLILIL:F

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, v6}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v8

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    add-float v0, v4, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LLILIL:F

    goto :goto_1

    :cond_3
    iput v7, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LLILIL:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5, v6}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v4, v0

    add-float/2addr v4, v9

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v2, v3, Landroid/graphics/RectF;->right:F

    add-float v0, v4, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LL:F

    goto :goto_0

    :cond_6
    iput v7, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LL:F

    goto :goto_0
.end method

.method public childrenContainPoint(FF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    move-result v0

    return v0
.end method

.method public childrenContainPoint(FFZ)Z
    .locals 15

    move/from16 v10, p2

    move/from16 v9, p1

    move-object v8, p0

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJI()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move/from16 v3, p3

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_1
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v11

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v12

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-virtual/range {v8 .. v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v2

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    aget v1, v2, v6

    aget v0, v2, v7

    invoke-virtual {v4, v1, v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_3
    return v6

    :cond_4
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    sub-float/2addr v9, v0

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v10, v0

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    sub-float/2addr v10, v0

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v9, v10, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_7
    return v6
.end method

.method public clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 32

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v2

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1, v0}, LX/10D9;->LJ(Ljava/lang/Object;Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    move-object v0, v14

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/10DG;

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1, v0}, LX/10DG;-><init>(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    invoke-virtual {v14, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(LX/10DG;)V

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v14, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v15

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v16

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v17

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v18

    iget v13, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v12, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v11, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v8, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v7, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    iget v6, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    iget v5, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    iget v4, v14, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    iget v3, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    iget v2, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    iget v1, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v31

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v20, v12

    move/from16 v21, v11

    move/from16 v22, v8

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v31}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v0, v1, v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v14}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    return-object v14
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->clone()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumeGesture(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "inner"

    const/4 v2, 0x1

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "consume"

    invoke-interface {p2, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->consumeGesture(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->interceptGesture(Z)V

    return-void
.end method

.method public consumeGesture(Z)V
    .locals 0

    return-void
.end method

.method public consumeSlideEvent(F)Z
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return v1

    :cond_2
    return v4
.end method

.method public containsPoint(FF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    return v0
.end method

.method public containsPoint(FFZ)Z
    .locals 9

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchSlop()F

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJI()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    neg-float v6, v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    sub-float v7, v6, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v2, v0

    add-float/2addr v2, v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    sub-float/2addr v6, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v5, v0

    add-float/2addr v5, v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    add-float/2addr v5, v0

    cmpg-float v0, v7, p1

    if-gtz v0, :cond_1

    cmpl-float v0, v2, p1

    if-ltz v0, :cond_1

    cmpg-float v0, v6, p2

    if-gtz v0, :cond_1

    cmpl-float v0, v5, p2

    if-ltz v0, :cond_1

    const/4 v8, 0x1

    :cond_0
    return v8

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-ne v0, v4, :cond_3

    cmpg-float v0, p2, v6

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v5

    if-lez v0, :cond_5

    :cond_2
    return v8

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-ne v0, v3, :cond_5

    cmpg-float v0, p1, v7

    if-ltz v0, :cond_4

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    :cond_4
    return v8

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    move-result v8

    return v8

    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_8

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, p2

    if-lez v0, :cond_8

    const/4 v8, 0x1

    :cond_7
    return v8

    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-ne v0, v4, :cond_a

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p2

    if-gez v0, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, p2

    if-gtz v0, :cond_c

    :cond_9
    return v8

    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_b

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_c

    :cond_b
    return v8

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FFZ)Z

    move-result v8

    return v8
.end method

.method public convertToMeaningfulPaintingArea(II)LX/10A8;
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needGenerateMeaningfulPaintingArea()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/10A8;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-direct {v2, p1, p2, v1, v0}, LX/10A8;-><init>(IIII)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAlpha()F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()LX/10Aj;

    move-result-object v0

    iput-object v0, v2, LX/10A8;->LJ:LX/10Aj;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFirstMeaningfulContentPresentedTimestampMicros()J

    move-result-wide v0

    iput-wide v0, v2, LX/10A8;->LJFF:J

    return-object v2
.end method

.method public convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/ArrayList<",
            "LX/10A8;",
            ">;)V"
        }
    .end annotation

    move v4, p2

    move v3, p1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    add-int/2addr v4, v0

    move v5, p3

    if-ge v3, v5, :cond_2

    move v6, p4

    if-ge v4, v6, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingArea(II)LX/10A8;

    move-result-object v0

    move-object v7, p5

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->convertToMeaningfulPaintingAreaRecursive(IIIILjava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    return-void
.end method

.method public createViewAsync()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 7

    instance-of v0, p0, LX/10DD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, LX/10AT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/10D9;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13Ab;->LIZLLL()V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13Ab;->LIZLLL()V

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/10Bs;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()LX/10Bw;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/10Bw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/10Bw;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    move-result v6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, LX/10Bw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/10Bw;->LJ:LX/10Av;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C2;

    iget-object v3, v4, LX/10Bw;->LJ:LX/10Av;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    iget v2, v0, LX/10C2;->LIZ:I

    iget-object v1, v3, LX/10Av;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/10Av;->LIZ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    return-void
.end method

.method public detachWithViewInfo(LX/13B5;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(LX/13B5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchEvent(LX/0viP;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchProperties(LX/10DG;)V
    .locals 0

    return-void
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableLayoutAnimation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableTouchPseudoPropagation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    return v0
.end method

.method public ensureCreateView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public eventThrough(FF)Z
    .locals 10

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:LX/10Ax;

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    return v9

    :cond_0
    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()LX/10C5;

    move-result-object v3

    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-nez v0, :cond_2

    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    move-object v7, v3

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v7, v6}, LX/10CJ;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v0

    :goto_1
    invoke-interface {v3, v1, v0}, LX/10C5;->eventThrough(FF)Z

    move-result v9

    goto :goto_0

    :cond_1
    move v1, p1

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v8

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v6

    const/4 v0, 0x2

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v2

    add-float/2addr v2, v8

    const/4 v0, 0x3

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v1

    add-float/2addr v1, v6

    cmpl-float v0, p1, v8

    if-ltz v0, :cond_4

    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    cmpl-float v0, p2, v6

    if-ltz v0, :cond_4

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    const-string v1, "LynxBaseUI"

    const-string v0, "hit the event through active regions!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    const/4 v5, 0x0

    return v5

    :cond_6
    return v5
.end method

.method public fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, LX/10Bs;->LJ()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/10Bs;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "fetch accessibility targets fail!"

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-static {p0, v3, v2}, LX/10Bs;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public flattenChildrenCount()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    return v0
.end method

.method public flattenChildrenCountDecrement()V
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    return-void
.end method

.method public flattenChildrenCountIncrement()V
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFlattenChildrenCount:I

    return-void
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAccessibilityElementStatus()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    return v0
.end method

.method public getAccessibilityElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAccessibilityElementsA11y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAccessibilityEnableTap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    return v0
.end method

.method public getAccessibilityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityKeepFocused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    return v0
.end method

.method public getAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityRoleDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityTraits()LX/1342;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:LX/1342;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    return v0
.end method

.method public getBorderBottomWidth()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    return v0
.end method

.method public getBorderLeftWidth()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    return v0
.end method

.method public getBorderRightWidth()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    return v0
.end method

.method public getBorderTopWidth()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    return v0
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getBoundingClientRect()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v4, v1, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v2, LX/13A4;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eq v0, v1, :cond_2

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_2
    :try_start_0
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOffsetDescendantRectToLynxView()[I

    move-result-object v2

    aget v1, v2, v3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    :cond_3
    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    move-object v5, p0

    const/4 v4, 0x0

    :goto_0
    instance-of v0, v5, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eq v5, v0, :cond_7

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_8
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public getCSSPositionType()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    return v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    return-object v0
.end method

.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/10C5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getClipBounds()Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v2, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v5, v1

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getClipToRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    return v0
.end method

.method public getDataset()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    return-object v0
.end method

.method public getDisableDefaultResize()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    return v0
.end method

.method public getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getEnableExposureUIClip()LX/10Ax;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:LX/10Ax;

    return-object v0
.end method

.method public getEnableExposureUIMargin()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10Ar;->LJJIJL:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getEnableLocalCache()LX/10B7;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:LX/10B7;

    return-object v0
.end method

.method public getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    return-object v0
.end method

.method public getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 0

    return-object p0
.end method

.method public getExposeUniqueID()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExposureArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureScreenMarginBottom()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    return v0
.end method

.method public getExposureScreenMarginLeft()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    return v0
.end method

.method public getExposureScreenMarginRight()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    return v0
.end method

.method public getExposureScreenMarginTop()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    return v0
.end method

.method public getExposureUIMarginBottom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureUIMarginLeft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureUIMarginRight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    return-object v0
.end method

.method public getExposureUIMarginTop()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstMeaningfulContentPresentedTimestampMicros()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFontSize()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    return v0
.end method

.method public getGestureArenaManager()LX/10Bw;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, LX/10D9;->LJIILJJIL:LX/10Bw;

    return-object v0
.end method

.method public getGestureArenaMemberId()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    return v0
.end method

.method public getGestureDetectorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    return-object v0
.end method

.method public getGestureHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/10Bx;->LIZJ(ILX/109i;LX/10C7;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    return-object v0
.end method

.method public getHasRadius()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    return v0
.end method

.method public getHitTestMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitTestMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getIdSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getImageRendering()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    return v0
.end method

.method public getIncludeNativeGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    return v0
.end method

.method public getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getInitialOverflowType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getKeyframeManager()LX/13BK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLastTranslateZ()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    return v0
.end method

.method public final getLatestHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getLatestSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getLatestWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getLayoutAnimator()LX/10DY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    return v0
.end method

.method public getLocationOnScreen([F)[F
    .locals 6

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    aget v1, p1, v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p1, v4

    aget v1, p1, v5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p1, v5

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    if-nez v0, :cond_2

    const-string v1, "LynxBaseUI"

    const-string v0, "mDrawParent of flattenUI is null, which causes the value getLocationOnScreen returns is not the correct coordinates relative to the screen!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    aget v1, p1, v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v4

    aget v1, p1, v5

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v5

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0, v2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->transformFromViewToRootView(Landroid/view/View;[F)V

    aget v1, p1, v4

    aget v0, v3, v4

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p1, v4

    aget v1, p1, v5

    aget v0, v3, v5

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p1, v5

    return-object p1
.end method

.method public getLynxBackground()LX/13AR;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    return-object v0
.end method

.method public getLynxContext()LX/109i;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    return-object v0
.end method

.method public getLynxMask()LX/13AZ;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    return-object v0
.end method

.method public getMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    return v0
.end method

.method public getMeaningfulContentStatus()LX/10Aj;
    .locals 1

    sget-object v0, LX/10Aj;->IRRELEVANT:LX/10Aj;

    return-object v0
.end method

.method public getMemberScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMemberScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMemoryUsageBytes()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedSortChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    return v0
.end method

.method public getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getNodeIndex()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    return v0
.end method

.method public getOffsetDescendantRectToLynxView()[I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sDefaultOffsetToLynxView:[I

    return-object v0
.end method

.method public getOrCreateUIPaintStyles()LX/13BC;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:LX/13BC;

    if-nez v0, :cond_0

    new-instance v0, LX/13BC;

    invoke-direct {v0}, LX/13BC;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:LX/13BC;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUIPaintStyles:LX/13BC;

    return-object v0
.end method

.method public getOriginLeft()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    return v0
.end method

.method public getOriginTop()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    return v0
.end method

.method public getOverflow()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    return v0
.end method

.method public getParent()LX/13Ay;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    return-object v0
.end method

.method public getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0

    :cond_0
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v1
.end method

.method public getParentLynxPageUI()LX/10C5;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()LX/10C5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlatformCustomInfo()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    if-eqz p1, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v3}, LX/10CJ;->LIZLLL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "id"

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/WritableMap;

    const-string v0, "dataset"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    iget v0, v5, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    const-string v2, "left"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v4

    float-to-double v0, v0

    const-string v2, "top"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "right"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "bottom"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v4

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public getPseudoStatus()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    return v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    return v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v7, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v6, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScaleY()F

    move-result v0

    mul-float/2addr v5, v0

    div-float v0, v1, v2

    sub-float/2addr v7, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    add-float/2addr v7, v0

    div-float v0, v5, v2

    sub-float/2addr v6, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    add-float/2addr v6, v0

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v7

    float-to-int v2, v6

    add-float/2addr v7, v1

    float-to-int v1, v7

    add-float/2addr v6, v5

    float-to-int v0, v6

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getRectToWindow()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method

.method public getRectWithoutTransform()Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/Rect;

    float-to-int v3, v6

    float-to-int v2, v5

    add-float/2addr v6, v1

    float-to-int v1, v6

    add-float/2addr v5, v0

    float-to-int v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getRefIdSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    return-object v0
.end method

.method public getRootLynxPageUI()LX/10C5;
    .locals 2

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/10C5;->getParentLynxPageUI()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/10C5;->getParentLynxPageUI()LX/10C5;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getScaleX()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScaleY()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScrollContainerDirection()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollMonitorTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    return-object v0
.end method

.method public getScrollX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSign()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    return v0
.end method

.method public getSkewX()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    return v0
.end method

.method public getSkewY()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    return v0
.end method

.method public getSkipRedirection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    return v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F
    .locals 6

    const/4 v1, 0x2

    new-array v4, v1, [F

    int-to-float v0, p3

    add-float/2addr p1, v0

    iget v0, p5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v5, 0x0

    aput p1, v4, v5

    int-to-float v0, p4

    add-float/2addr p2, v0

    iget v0, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v3, 0x1

    aput p2, v4, v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHitTestMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v1, [F

    aget v0, v4, v5

    aput v0, v1, v5

    aget v0, v4, v3

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v1, v5

    aput v0, v4, v5

    aget v0, v1, v3

    aput v0, v4, v3

    return-object v4

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, v4, v5

    aput v0, v4, v3

    return-object v4
.end method

.method public getTargetPoint(FFIILandroid/view/View;Landroid/graphics/Matrix;)[F
    .locals 7

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v5, v2, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, p6

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0
.end method

.method public getTestID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTop()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    return v0
.end method

.method public getTouchEventDispatcher()LX/10Bu;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getTransformOriginStr()LX/13BD;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:LX/13BD;

    return-object v0
.end method

.method public getTransformRaws()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/13BL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    return-object v0
.end method

.method public getTransformValue(FFFF)LX/13A8;
    .locals 6

    new-instance v5, LX/13A8;

    invoke-direct {v5}, LX/13A8;-><init>()V

    const/4 v4, 0x2

    new-array v0, v4, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    const/4 v2, 0x1

    aput p3, v0, v2

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    new-array v1, v4, [F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    aput v0, v1, v3

    aput p3, v1, v2

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    new-array v1, v4, [F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    aput v0, v1, v3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    new-array v1, v4, [F

    aput p1, v1, v3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v0, v0

    add-float/2addr v0, p4

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    return-object v5
.end method

.method public getTransitionAnimator()LX/13BF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    return v0
.end method

.method public getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasConsumeSlideEventAngles()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSizeChanged()Z
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastSize:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hitTest(FF)LX/10C5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(FFZ)LX/10C5;
    .locals 22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    const/16 v16, 0x0

    move/from16 v17, p1

    move/from16 v19, v17

    move/from16 v18, p2

    move/from16 v20, v18

    :goto_0
    move/from16 v0, p3

    if-ltz v2, :cond_a

    iget-object v1, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v4, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LL:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    instance-of v4, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    move-object v4, v1

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_9

    const/4 v5, 0x1

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isUserInteractionEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getVisibility()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_2
    if-nez v5, :cond_8

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v17, v5, v7

    aput v18, v5, v8

    iget-object v4, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v4}, LX/109i;->LJI()Z

    move-result v4

    if-eqz v4, :cond_5

    aget v10, v5, v7

    aget v11, v5, v8

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v12

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v13

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRectWithoutTransform()Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTargetPoint(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)[F

    move-result-object v5

    aget v6, v5, v7

    aget v4, v5, v8

    invoke-virtual {v1, v6, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOnResponseChain()Z

    move-result v4

    if-eqz v4, :cond_6

    aget v19, v5, v7

    aget v20, v5, v8

    move-object/from16 v16, v1

    :cond_3
    move-object v15, v9

    move/from16 v21, v0

    invoke-direct/range {v15 .. v21}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->performHitTestOnTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;FFFFZ)LX/10C5;

    move-result-object v4

    if-eqz v4, :cond_4

    :goto_3
    invoke-interface {v4}, LX/10C5;->pointerEvents()LX/10EM;

    move-result-object v2

    sget-object v1, LX/10EM;->None:LX/10EM;

    if-ne v2, v1, :cond_b

    :cond_4
    move-object v1, v9

    move-object v2, v3

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->findHitTargetInSiblings(Ljava/util/List;LX/10C5;FFZ)LX/10C5;

    move-result-object v4

    if-nez v4, :cond_b

    return-object v9

    :cond_5
    aget v6, v5, v7

    aget v4, v5, v8

    invoke-virtual {v1, v6, v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v4

    goto :goto_2

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    move-result v4

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRealTimeTranslationZ()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_8

    :cond_7
    aget v19, v5, v7

    aget v20, v5, v8

    move-object/from16 v16, v1

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    if-nez v16, :cond_3

    move-object v4, v9

    goto :goto_3

    :cond_b
    return-object v4
.end method

.method public ignoreFocus()Z
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:LX/10Ax;

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()LX/10C5;

    move-result-object v0

    invoke-interface {v0}, LX/10C5;->ignoreFocus()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, LX/10Bs;->LJ()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/10Bs;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "fetch accessibility inner text fail!"

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-static {p0, v4, v2}, LX/10Bs;->LJI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    return-void
.end method

.method public interceptGesture(Z)V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public invalidateMeaningfulPaintingArea()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    invoke-virtual {v0}, LX/10CK;->invalidateMeaningfulPaintingArea()V

    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAtBorder(Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isClickable()Z
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "tap"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCustomHittest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDetachedWithView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    return v0
.end method

.method public isEnableNewGesture()Z
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnableScrollMonitor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    return v0
.end method

.method public isFirstAnimatedReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    return v0
.end method

.method public isFlatten()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFocusable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    return v0
.end method

.method public isLongClickable()Z
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "longpress"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOnResponseChain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    return v0
.end method

.method public isOverlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layout()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public markDetachWithViewRecursively(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedsBackgroundRecreation:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->markDetachWithViewRecursively(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public measure()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public needCustomLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needGenerateMeaningfulPaintingArea()Z
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMeaningfulContentStatus()LX/10Aj;

    move-result-object v1

    sget-object v0, LX/10Aj;->IRRELEVANT:LX/10Aj;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyScrollStateChanged(I)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [LX/13Bm;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/13Bm;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/13Bm;->LIZ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public offResponseChain()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    return-void
.end method

.method public onAnimationNodeReady()V
    .locals 0

    return-void
.end method

.method public onAnimationUpdated()V
    .locals 0

    return-void
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Ab;->LIZJ()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Ab;->LIZJ()V

    :cond_1
    return-void
.end method

.method public onBeforeAnimation(IIIIIIII)V
    .locals 0

    return-void
.end method

.method public onBorderRadiusUpdated(I)V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Ab;->LIZLLL()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Ab;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 0

    return-void
.end method

.method public onEventBubble(ZJ)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()LX/10C5;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, LX/10C5;->startEventFire(ZJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentLynxPageUI()LX/10C5;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/10C5;->startEventBubble(J)V

    return-void

    :cond_2
    invoke-virtual {p0, v1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventFire(ZJ)V

    return-void
.end method

.method public onEventCapture(ZJ)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRootLynxPageUI()LX/10C5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3}, LX/10C5;->startEventFire(ZJ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS35S0100100_30;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p3, v2, v0}, LY/ARunnableS35S0100100_30;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->startEventBubble(J)V

    return-void
.end method

.method public onEventFire(ZJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v1, :cond_0

    new-instance v0, LX/109Y;

    invoke-direct {v0, v1, p1, p2, p3}, LX/109Y;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;ZJ)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public onGestureScrollBy(FF)V
    .locals 0

    return-void
.end method

.method public onInvalidate()V
    .locals 0

    return-void
.end method

.method public onLayoutFinish(J)V
    .locals 0

    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    return-void
.end method

.method public onLayoutUpdated()V
    .locals 6

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-float v4, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    int-to-float v3, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    int-to-float v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-float v1, v0

    iget-object v0, v5, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v3, v2, v1}, LX/13AQ;->LIZLLL(FFFF)Z

    :cond_1
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    int-to-float v4, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    int-to-float v3, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    int-to-float v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    int-to-float v1, v0

    iget-object v0, v5, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3, v2, v1}, LX/13AQ;->LIZLLL(FFFF)Z

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNodeReady()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterAnimationNodeReady()V

    return-void
.end method

.method public onNodeReload()V
    .locals 0

    return-void
.end method

.method public onNodeRemoved()V
    .locals 0

    return-void
.end method

.method public onPlatformGestureStatusChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/10Bu;->LJJIIJZLJL:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPropsUpdated()V
    .locals 8

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, LX/109i;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()LX/10Bw;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    move-result v2

    invoke-virtual {v5}, LX/10Bw;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/10Bw;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {v5}, LX/10Bw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/10Bw;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, LX/10Bw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/10Bw;->LJ:LX/10Av;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C2;

    iget-object v4, v5, LX/10Bw;->LJ:LX/10Av;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    iget v3, v0, LX/10C2;->LIZ:I

    iget-object v1, v4, LX/10Av;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/10Av;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, LX/10Av;->LIZ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v3

    :cond_5
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureArenaMemberId:I

    :cond_6
    return-void
.end method

.method public onPseudoStatusChanged(II)V
    .locals 0

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPseudoStatus:I

    return-void
.end method

.method public onResponseChain()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOnResponseChain:Z

    return-void
.end method

.method public parent()LX/10C5;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, LX/10C5;

    if-eqz v0, :cond_0

    check-cast v1, LX/10C5;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public parentResponder()LX/0viQ;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, LX/0viQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0viQ;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pointerEvents()LX/10EM;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:LX/10EM;

    sget-object v0, LX/10EM;->Unset:LX/10EM;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()LX/10C5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()LX/10C5;

    move-result-object v0

    invoke-interface {v0}, LX/10C5;->pointerEvents()LX/10EM;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/10EM;->Auto:LX/10EM;

    return-object v0
.end method

.method public recognizeGesturere()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10Bu;->LJIJ:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerScrollStateListener(LX/13Bm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initScrollStateChangeListener()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:LX/13Bm;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(LX/13Bm;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public registerViewAccordingToNodeIndex()V
    .locals 0

    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    return-void
.end method

.method public removeChildrenExposureUI()V
    .locals 0

    return-void
.end method

.method public removeKeyFromNativeStorage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public renderIfNeeded()V
    .locals 0

    return-void
.end method

.method public requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v7

    invoke-virtual {v7}, LX/10Bs;->LJIIJ()Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const-string v0, "System accessibility is disable!"

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/10Bs;->LJIILIIL:LX/10Cb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2, p0}, LX/10Cb;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Accessibility element on focused"

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v7}, LX/10Bs;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, LX/10Bs;->LJIIL:LX/133z;

    invoke-virtual {v2}, LX/133z;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/133z;->LJ:LX/1340;

    invoke-virtual {v0, p0}, LX/1340;->LJIIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/133z;->LJ:LX/1340;

    invoke-virtual {v0, p0}, LX/1340;->LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, LX/133z;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const-string v0, "Request accessibility focus fail!"

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-eqz p1, :cond_8

    const-string v0, "androidEnableTransformProps"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPositionInfo(Z)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "id"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "dataset"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDataset()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "rect"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "left"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "top"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "right"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bottom"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "size"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "width"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "scrollOffset"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollLeft"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scrollTop"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "node"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v3, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public scrollBy(FF)[F
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput p1, v2, v0

    const/4 v0, 0x3

    aput p2, v2, v0

    return-object v2
.end method

.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v7, "missing the param of `scrollIntoViewOptions`"

    const/4 v6, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object v7, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "scrollIntoViewOptions"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object v7, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "behavior"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    const-string v1, "block"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v1, "inline"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    const-string v0, "smooth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0, v2, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_3
    const-string v1, "nearest"

    goto :goto_2

    :cond_4
    const-string v2, "start"

    goto :goto_1

    :cond_5
    const-string v3, "auto"

    goto :goto_0
.end method

.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    instance-of v0, v6, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    invoke-virtual {v6, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->LJJIJLIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "scrollIntoView failed for nodeId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseUI"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p4, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v6, Lcom/lynx/tasm/behavior/ui/scroll/LynxUIScrollViewInternal;

    if-eqz v0, :cond_a

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    iget-boolean v0, v0, LX/13DQ;->LLILL:Z

    if-nez v0, :cond_4

    move-object p2, p3

    :cond_4
    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v2, v5, v3

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    sub-int/2addr v2, v1

    aput v2, v5, v3

    aget v2, v5, v7

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    sub-int/2addr v2, v1

    aput v2, v5, v7

    :cond_5
    :goto_2
    move-object v0, p0

    :cond_6
    if-eq v0, v6, :cond_8

    aget v2, v5, v3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    add-int/2addr v2, v1

    aput v2, v5, v3

    aget v2, v5, v7

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    add-int/2addr v2, v1

    aput v2, v5, v7

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_3
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_3

    :cond_7
    const-string v0, "end"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v2, v5, v3

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v3

    aget v2, v5, v7

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    aput v2, v5, v7

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0, v5}, LX/13DQ;->LJFF([I)V

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13DQ;

    invoke-virtual {v0, v5}, LX/13DQ;->LJI([I)V

    goto :goto_4

    :cond_a
    iget-object v6, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setA11yId(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "a11y-id"
    .end annotation

    if-eqz p1, :cond_0

    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityId:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public setAccessibilityActions(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "accessibility-actions"
    .end annotation

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityActions:Ljava/util/ArrayList;

    return-void
.end method

.method public setAccessibilityElement(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "accessibility-element"
    .end annotation

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    :goto_0
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    return-void

    :cond_1
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setAccessibilityElements(LX/10B7;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "accessibility-elements"
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElements:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/10Bs;->LJIILIIL:LX/10Cb;

    iget-object v1, v0, LX/10Cb;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setAccessibilityElementsA11y(LX/10B7;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "accessibility-elements-a11y"
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementsA11y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/10Bs;->LJIILIIL:LX/10Cb;

    iget-object v1, v0, LX/10Cb;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setAccessibilityEnableTap(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "accessibility-enable-tap"
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityEnableTap:Z

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessibilityExclusiveFocus(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "accessibility-exclusive-focus"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/10Bs;->LIZJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    :cond_0
    return-void
.end method

.method public setAccessibilityHeading(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "accessibility-heading"
    .end annotation

    return-void
.end method

.method public setAccessibilityKeepFocused(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "android-accessibility-keep-focused"
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityKeepFocused:Z

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessibilityLabel(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "accessibility-label"
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityLabel:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public setAccessibilityRoleDescription(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "accessibility-role-description"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityRoleDescription:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAccessibilityStatus(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "accessibility-status"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityStatus:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAccessibilityTraits(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "accessibility-traits"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1342;->fromValue(Ljava/lang/String;)LX/1342;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityTraits:LX/1342;

    :cond_0
    return-void
.end method

.method public setAccessibilityValue(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "accessibility-value"
    .end annotation

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAlpha:F

    return-void
.end method

.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0

    return-void
.end method

.method public setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "background-clip"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0, p1}, LX/13Ab;->LJFF(Lcom/lynx/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "background-color"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBackgroundColor:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v2

    const-string v1, "BackgroundColor"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/13BK;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()LX/13BF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()LX/13BF;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, LX/13BF;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()LX/13BF;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, LX/13BF;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0, p1}, LX/13AR;->LJIIL(I)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "background-image"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    iget-object v0, v0, LX/13AQ;->LJ:LX/13Aa;

    invoke-virtual {v0, p1, p0}, LX/13Aa;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "background-origin"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0, p1}, LX/13Ab;->LJI(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "background-position"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0, p1}, LX/13Ab;->LJII(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "background-repeat"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0, p1}, LX/13Ab;->LJIIIIZZ(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "background-size"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0, p1}, LX/13Ab;->LJIIIZ(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setBlockListEvent(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "block-list-event"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockListEvent:Z

    return-void
.end method

.method public setBlockNativeEvent(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "block-native-event"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEvent:Z

    return-void
.end method

.method public setBlockNativeEventAreas(LX/10B7;)V
    .locals 11
    .annotation runtime LX/16wn;
        name = "block-native-event-areas"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    const-string v4, "LynxBaseUI"

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v7, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    const-string v10, "setBlockNativeEventAreas "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    invoke-interface {v1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0x99;->LIZIZ(Ljava/lang/String;)LX/0x99;

    move-result-object v9

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0x99;->LIZIZ(Ljava/lang/String;)LX/0x99;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0x99;->LIZIZ(Ljava/lang/String;)LX/0x99;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0x99;->LIZIZ(Ljava/lang/String;)LX/0x99;

    move-result-object v1

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th type error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th type error, size != 4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBlockNativeEventAreas:Ljava/util/ArrayList;

    return-void

    :cond_3
    const-string v0, "setBlockNativeEventAreas empty areas"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "setBlockNativeEventAreas input type error"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBorderColor(ILjava/lang/Integer;)V
    .locals 2
    .annotation runtime LX/16wo;
        customType = "Color"
        names = {
            "border-color",
            "border-left-color",
            "border-right-color",
            "border-top-color",
            "border-bottom-color"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0, p2}, LX/13AR;->LJIILJJIL(ILjava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColorForAllSpacingIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setBorderColor(String) is deprecated.This has no effect."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wo;
        names = {
            "border-radius",
            "border-top-left-radius",
            "border-top-right-radius",
            "border-bottom-right-radius",
            "border-bottom-left-radius"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0, p1, p2}, LX/13AR;->LJIILL(ILcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasRadius:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBorderRadiusUpdated(I)V

    return-void
.end method

.method public setBorderRadius(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setBorderWidth(int, String) is deprecated.This has no effect."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public setBorderStyle(II)V
    .locals 2
    .annotation runtime LX/16wo;
        defaultInt = -0x1
        names = {
            "border-style",
            "border-left-style",
            "border-right-style",
            "border-top-style",
            "border-bottom-style"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v0, v0, p1

    invoke-virtual {v1, v0, p2}, LX/13AR;->LJIIZILJ(II)V

    return-void
.end method

.method public setBorderWidth(II)V
    .locals 4
    .annotation runtime LX/16wo;
        names = {
            "border-width",
            "border-left-width",
            "border-right-width",
            "border-top-width",
            "border-bottom-width"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderSpacingIndex:I

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderWidth:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    sget-object v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->SPACING_TYPES:[I

    aget v1, v3, p1

    int-to-float v2, p2

    invoke-virtual {v0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/13AQ;->LIZJ(FI)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-eqz v0, :cond_0

    aget v1, v3, p1

    invoke-virtual {v0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/13AQ;->LIZJ(FI)Z

    :cond_0
    return-void
.end method

.method public setBorderWidth(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "setBorderWidth(int, String) is deprecated.This has no effect."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    return-void
.end method

.method public setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "box-shadow"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    :cond_0
    return-void
.end method

.method public final setCSSPosition(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultFloat = 1.0f
        name = "position"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mCSSPosition:I

    return-void
.end method

.method public setCaretColor(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "caret-color"
    .end annotation

    return-void
.end method

.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/10C5;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setChildrenLynxPageUI(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public setClipToRadius(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "clip-radius"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mClipToRadius:Z

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setConsumeHoverEvent(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-consume-hover-event"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeHoverEvent:Z

    :cond_0
    return-void
.end method

.method public setConsumeSlideEvent(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "consume-slide-event"
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mConsumeSlideEventAngles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setConsumeSlideEvent failed since "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseUI"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setDataset(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "dataset"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDataset:Lcom/lynx/react/bridge/ReadableMap;

    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "disable-default-resize"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDisableDefaultResize:Z

    return-void
.end method

.method public setDrawParent(LX/13Ay;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "bitmap-gradient"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableBitmapGradient:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    invoke-virtual {v0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v1

    iget-object v0, v1, LX/13AQ;->LJ:LX/13Aa;

    iput-boolean p1, v0, LX/13Aa;->LLIZ:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v1

    iget-object v0, v1, LX/13AQ;->LJ:LX/13Aa;

    iput-boolean p1, v0, LX/13Aa;->LLIZ:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setEnableExposureUIClip(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "enable-exposure-ui-clip"
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIClip:LX/10Ax;

    return-void

    :cond_0
    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    goto :goto_0
.end method

.method public setEnableExposureUIMargin(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "enable-exposure-ui-margin"
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableExposureUIMargin:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableScrollMonitor(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "enable-scroll-monitor"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableScrollMonitor:Z

    return-void
.end method

.method public setEnableTouchPseudoPropagation(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "enable-touch-pseudo-propagation"
    .end annotation

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseUI"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEnableTouchPseudoPropagation:Z

    return-void
.end method

.method public setEventID(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_1

    iput-wide p1, v0, LX/10Bg;->LIZ:J

    :cond_1
    return-void
.end method

.method public setEventThrough(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "event-through"
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:LX/10Ax;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:LX/10Ax;

    goto :goto_1

    :cond_1
    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseUI"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:LX/10Ax;

    return-void
.end method

.method public setEventThroughActiveRegions(LX/10B7;)V
    .locals 11
    .annotation runtime LX/16wn;
        name = "event-through-active-regions"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    const-string v4, "LynxBaseUI"

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/10B7;->asArray()Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v7, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    const-string v10, "setEventThroughActiveRegions "

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    invoke-interface {v1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0x99;->LIZIZ(Ljava/lang/String;)LX/0x99;

    move-result-object v9

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0x99;->LIZIZ(Ljava/lang/String;)LX/0x99;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0x99;->LIZIZ(Ljava/lang/String;)LX/0x99;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0x99;->LIZIZ(Ljava/lang/String;)LX/0x99;

    move-result-object v1

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th type error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th type error, size != 4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    return-void

    :cond_3
    const-string v0, "setEventThroughActiveRegions empty regions"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "setEventThroughActiveRegions input type error"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    return-void
.end method

.method public setExposureArea(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "exposure-area"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureArea:Ljava/lang/String;

    return-void
.end method

.method public setExposureID(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "exposure-id"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0}, LX/109i;->LJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    return-void

    :cond_0
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureID:Ljava/lang/String;

    const-string v0, "LynxBaseUI"

    const-string v1, "setExposureID(Dynamic exposureID) failed, since it is not number/string, or it is empty string"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public setExposureScene(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "exposure-scene"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/109i;->LJIL(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScene:Ljava/lang/String;

    return-void
.end method

.method public setExposureScreenMarginBottom(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "exposure-screen-margin-bottom"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginBottom:F

    return-void
.end method

.method public setExposureScreenMarginLeft(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "exposure-screen-margin-left"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginLeft:F

    return-void
.end method

.method public setExposureScreenMarginRight(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "exposure-screen-margin-right"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginRight:F

    return-void
.end method

.method public setExposureScreenMarginTop(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "exposure-screen-margin-top"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureScreenMarginTop:F

    return-void
.end method

.method public setExposureUIMarginBottom(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "exposure-ui-margin-bottom"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginBottom:Ljava/lang/String;

    return-void
.end method

.method public setExposureUIMarginLeft(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "exposure-ui-margin-left"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginLeft:Ljava/lang/String;

    return-void
.end method

.method public setExposureUIMarginRight(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "exposure-ui-margin-right"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginRight:Ljava/lang/String;

    return-void
.end method

.method public setExposureUIMarginTop(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "exposure-ui-margin-top"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mExposureUIMarginTop:Ljava/lang/String;

    return-void
.end method

.method public setFocusable(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "focusable"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFocusable:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultFloat = 1.0E21f
        name = "font-size"
    .end annotation

    const v0, 0x6258d727    # 1.0E21f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->ensureLynxBackground()V

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iput p1, v0, LX/13Ab;->LIZLLL:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-eqz v0, :cond_0

    iput p1, v0, LX/13Ab;->LIZLLL:F

    :cond_0
    return-void
.end method

.method public setGestureDetectorState(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()LX/10Bw;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    move-result v2

    invoke-virtual {v3}, LX/10Bw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/10Bw;->LJII:LX/10Bv;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/10Bw;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    iget-object v1, v3, LX/10Bw;->LJII:LX/10Bv;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/10C7;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Bx;

    iget-object v0, v1, LX/10Bx;->LJ:LX/10C2;

    iget v0, v0, LX/10C2;->LIZ:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/10Bx;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/10Bx;->LJ()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setGestureDetectors(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureDetectors:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()LX/10Bw;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaMemberId()I

    move-result v2

    invoke-virtual {v1}, LX/10Bw;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/10Bw;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureDetectorMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/10Bx;->LIZJ(ILX/109i;LX/10C7;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mGestureHandlers:Ljava/util/Map;

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIncludeNativeGesture:Z

    :cond_3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    return-void
.end method

.method public setHitSlop(LX/10B7;)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "hit-slop"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_a

    invoke-interface {p1}, LX/10B7;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {p1}, LX/10B7;->asMap()Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    const-string v4, "top"

    const-string v2, "bottom"

    const-string v1, "left"

    const-string v0, "right"

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v2

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_5

    move v2, v1

    :cond_5
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_7

    move v2, v1

    :cond_7
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    goto :goto_0

    :cond_8
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_9

    move v2, v1

    :cond_9
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    goto :goto_0

    :cond_a
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_b

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :cond_b
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopRight:F

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopLeft:F

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopBottom:F

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHitSlopTop:F

    return-void

    :cond_c
    return-void
.end method

.method public setIdSelector(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "idSelector"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIdSelector:Ljava/lang/String;

    return-void
.end method

.method public setIgnoreFocus(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "ignore-focus"
    .end annotation

    if-nez p1, :cond_0

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:LX/10Ax;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:LX/10Ax;

    goto :goto_1

    :cond_1
    sget-object v0, LX/10Ax;->Disable:LX/10Ax;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseUI"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10Ax;->Undefined:LX/10Ax;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:LX/10Ax;

    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "image-config"
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ALPHA_8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, LX/13Ab;->LJ(Landroid/graphics/Bitmap$Config;)V

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, LX/13Ab;->LJ(Landroid/graphics/Bitmap$Config;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "RGB_565"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "LynxBaseUI setImageConfig warn: "

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isImageConfigBadCase()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    const-string v0, "RGB_565 can\'t be set on Meizu15"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    const-string v0, "ARGB_8888"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_5
    const-string v0, "RGBA_F16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_6
    const-string v0, "RGBA_F16 requires build version >= VERSION_CODES.O"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_7
    const-string v0, "HARDWARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_8

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_8
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    const-string v0, "HARDWARE requires build version >= VERSION_CODES.O"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_a
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setImageRendering(I)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "image-rendering"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    return-void
.end method

.method public setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setIntersectionObservers(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "intersection-observers"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    const-string v0, "intersection"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, LX/10Bn;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v0

    invoke-direct {v3, v0, v1, p0}, LX/10Bn;-><init>(LX/10Bc;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJ()LX/10Bc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLastTranslateZ(F)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLastTranslateZ:F

    return-void
.end method

.method public setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    return-void
.end method

.method public setLocalCache(LX/10B7;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "local-cache"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mUseLocalCache:LX/10B7;

    return-void
.end method

.method public setLynxBackground(LX/13AR;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    return-void
.end method

.method public setLynxDirection(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    return-void
.end method

.method public setLynxMask(LX/13AZ;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxMask:LX/13AZ;

    return-void
.end method

.method public setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mask-clip"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()LX/13AZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Ab;->LJFF(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mask-image"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()LX/13AZ;

    move-result-object v0

    invoke-virtual {v0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    iget-object v0, v0, LX/13AQ;->LJ:LX/13Aa;

    invoke-virtual {v0, p1, p0}, LX/13Aa;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mask-origin"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()LX/13AZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Ab;->LJI(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mask-position"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()LX/13AZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Ab;->LJII(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mask-repeat"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()LX/13AZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Ab;->LJIIIIZZ(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "mask-size"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateLynxMask()LX/13AZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13Ab;->LJIIIZ(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "name"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    return-void
.end method

.method public setNativeInteractionEnabled(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "native-interaction-enabled"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->nativeInteractionEnabled:Z

    return-void
.end method

.method public setNeedSortChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNeedSortChildren:Z

    return-void
.end method

.method public setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method public setNodeIndex(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    return-void
.end method

.method public setOffsetDescendantRectToLynxView([I)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOffsetDescendantRectToLynxView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOriginLeft(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    return-void
.end method

.method public setOriginTop(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = -0x1000000
        name = "outline-color"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    :cond_0
    return-void
.end method

.method public setOutlineStyle(I)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultInt = -0x1
        name = "outline-style"
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-static {p1}, LX/13AV;->parse(I)LX/13AV;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->LJJIJLIJ()LX/13A6;

    move-result-object v0

    iput-object v1, v0, LX/13A6;->LIZ:LX/13AV;

    :cond_0
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "outline-width"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    :cond_0
    return-void
.end method

.method public setOverflow(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    return-void
.end method

.method public setOverflow(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "overflow"
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public setOverflowWithMask(SI)V
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    if-nez p2, :cond_0

    or-int/2addr p1, v0

    :goto_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    return-void

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public setOverflowX(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "overflow-x"
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public setOverflowY(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "overflow-y"
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getInitialOverflowType()I

    move-result v1

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowWithMask(SI)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public setParent(LX/13Ay;)V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [LX/13Bm;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/13Bm;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(LX/13Bm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [LX/13Bm;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/13Bm;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(LX/13Bm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    return-void
.end method

.method public setParentLynxPageUI(LX/10C5;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParentLynxPageUI(LX/10C5;)V

    :cond_0
    return-void
.end method

.method public setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "perspective"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    return-void
.end method

.method public setPointerEvents(I)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "pointer-events"
    .end annotation

    sget-object v0, LX/10EM;->Auto:LX/10EM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, LX/10EM;->Unset:LX/10EM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {}, LX/10EM;->values()[LX/10EM;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:LX/10EM;

    :cond_0
    return-void
.end method

.method public setPosition(II)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    return-void
.end method

.method public setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method public setRefIdSelector(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "react-ref"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mRefId:Ljava/lang/String;

    return-void
.end method

.method public setScrollMonitorTag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "scroll-monitor-tag"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollMonitorTag:Ljava/lang/String;

    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSign:I

    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTagName:Ljava/lang/String;

    return-void
.end method

.method public setSkewX(F)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    return-void
.end method

.method public setSkewY(F)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    return-void
.end method

.method public setSkipRedirection(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "skip-redirection"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipRedirection:Z

    return-void
.end method

.method public setTestID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "lynx-test-tag"
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTestTagName:Ljava/lang/String;

    return-void
.end method

.method public setTop(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    invoke-static {p1}, LX/13BL;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13BL;

    iget v1, v2, LX/13BL;->LIZ:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/13BL;->LJII:LX/13AO;

    invoke-virtual {v0}, LX/13AO;->LIZ()F

    move-result v4

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/13BL;->LIZJ:LX/13AO;

    invoke-virtual {v0}, LX/13AO;->LIZ()F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTranslationZ(F)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    :cond_3
    return-void
.end method

.method public setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "transform-origin"
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    sget-object v2, LX/13BD;->LJ:LX/13BD;

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:LX/13BD;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:LX/13BD;

    if-nez v0, :cond_1

    const-string v1, "LynxBaseUI"

    const-string v0, "transform params error."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:LX/13BD;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/13BD;

    invoke-direct {v0, p1}, LX/13BD;-><init>(Lcom/lynx/react/bridge/ReadableArray;)V

    goto :goto_0
.end method

.method public setTranslationZ(F)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTranslationZ:F

    return-void
.end method

.method public setUserInteractionEnabled(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "user-interaction-enabled"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    return-void
.end method

.method public final shouldDoTransform()Z
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-static {v0}, LX/13BL;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:LX/13BD;

    if-eqz v2, :cond_3

    iget v0, v2, LX/13BD;->LIZ:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/13BD;->LIZIZ:I

    if-ne v0, v3, :cond_0

    iget v0, v2, LX/13BD;->LIZJ:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, LX/13BD;->LIZLLL:I

    if-eq v0, v3, :cond_3

    :cond_0
    iget v0, v2, LX/13BD;->LIZIZ:I

    if-eq v0, v3, :cond_1

    iget v0, v2, LX/13BD;->LIZLLL:I

    if-ne v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasSizeChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public startEventBubble(J)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS35S0100100_30;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v2, v0}, LY/ARunnableS35S0100100_30;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startEventCapture(J)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS35S0100100_30;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v2, v0}, LY/ARunnableS35S0100100_30;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public startEventFire(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v1, :cond_0

    new-instance v0, LX/109Y;

    invoke-direct {v0, v1, p1, p2, p3}, LX/109Y;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;ZJ)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public transformFromViewToRootView(Landroid/view/View;[F)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    :goto_0
    if-eq p1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    const-string v1, "LynxBaseUI"

    const-string v0, "transformFromViewToRootView failed, parent is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    aget v1, p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p2, v5

    const/4 v4, 0x1

    aget v1, p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, p2, v4

    aget v1, p2, v5

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p2, v5

    aget v1, p2, v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p2, v4

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_3
    move-object p1, v2

    goto :goto_0
.end method

.method public uiOwnerDidPerformLayout()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBoundingClientRectCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unRegisterScrollStateListener(LX/13Bm;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mStateChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mScrollStateChangeListener:LX/13Bm;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(LX/13Bm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    :goto_1
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDrawingPositionChanged()V

    :cond_0
    return v2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    invoke-virtual/range {p0 .. p17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkipLayoutUpdated:Z

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->sendLayoutChangeEvent()V

    return-void
.end method

.method public updateLayout(IIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v17, p13

    move/from16 v16, p12

    move/from16 v15, p11

    move/from16 v14, p10

    move/from16 v13, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    return-void
.end method

.method public updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/10Bu;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLeft:I

    int-to-float v1, v0

    int-to-float v0, p1

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTop:I

    int-to-float v1, v0

    int-to-float v0, p2

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPosition(II)V

    iput p3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mWidth:I

    iput p4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHeight:I

    iput p5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iput p7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iput p8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iput p6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iput p9, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    iput p10, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    iput p11, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    iput p12, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    move/from16 v0, p14

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    move/from16 v0, p16

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    iput p13, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    move/from16 v0, p15

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBound:Landroid/graphics/Rect;

    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 31

    move-object/from16 v9, p1

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v14

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v15

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v16

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v17

    iget v12, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v11, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v10, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v8, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v7, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    iget v6, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    iget v5, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    iget v4, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    iget v3, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    iget v2, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    iget v1, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    iget v0, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v30

    move-object/from16 v13, p0

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v30}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    iput v0, v13, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginLeft:I

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    iput v0, v13, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOriginTop:I

    return-void
.end method

.method public final updateLayoutSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLatestSize:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iput p2, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public updateMaxHeight(F)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    return-void
.end method

.method public final updateProperties(LX/10DG;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(LX/10DG;)V

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    return-void
.end method

.method public updatePropertiesInterval(LX/10DG;)V
    .locals 11

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LX/10DG;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mProps:Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v0, p1, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->LIZIZ(Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/LynxUISetter;

    move-result-object v5

    iget-object v0, p1, LX/10DG;->LIZ:Lcom/lynx/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-interface {v5, p0, v2, p1}, Lcom/lynx/tasm/behavior/utils/LynxUISetter;->LIZIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;LX/10DG;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while updating property \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in ui \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const v2, 0x1fc34

    const-string v1, ""

    const-string v0, "error"

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxError;->LJII(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPlatformCustomInfo()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    iput-object v1, v3, Lcom/lynx/tasm/LynxError;->LJ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, v3}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/10DG;->LIZIZ:LX/10DS;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOrCreateUIPaintStyles()LX/13BC;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10DV;

    invoke-interface {v4}, LX/10DV;->getKey()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x78

    if-eq v1, v0, :cond_7

    const/16 v0, 0x79

    if-eq v1, v0, :cond_6

    const/16 v0, 0x81

    if-eq v1, v0, :cond_5

    const/16 v0, 0x82

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_2

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    goto :goto_1

    :pswitch_0
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setCrossAxisGap(F)V

    goto :goto_1

    :pswitch_1
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;

    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setMainAxisGap(F)V

    goto :goto_1

    :pswitch_2
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setFilter(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJJJJJ:LX/10DT;

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineWidth(F)V

    iput v0, v2, LX/13BC;->LJJIJL:F

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineStyle(I)V

    iput v0, v2, LX/13BC;->LJJIJLIJ:I

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOutlineColor(I)V

    iput v1, v2, LX/13BC;->LJJIJIL:I

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v8, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iput v0, v2, LX/13BC;->LJIL:I

    goto/16 :goto_1

    :pswitch_7
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iput v0, v2, LX/13BC;->LJIJJLI:I

    goto/16 :goto_1

    :pswitch_8
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iput v0, v2, LX/13BC;->LJIJJ:I

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iput v0, v2, LX/13BC;->LJIJI:I

    goto/16 :goto_1

    :pswitch_a
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundSize(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJI:LX/10DT;

    goto/16 :goto_1

    :pswitch_b
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJFF:LX/10DT;

    goto/16 :goto_1

    :pswitch_c
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LIZLLL:LX/10DT;

    goto/16 :goto_1

    :pswitch_d
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJ:LX/10DT;

    goto/16 :goto_1

    :pswitch_e
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundImage(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LIZJ:LX/10DT;

    goto/16 :goto_1

    :pswitch_f
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDelay(D)V

    iput-wide v3, v2, LX/13BC;->LJJJLZIJ:D

    goto/16 :goto_1

    :pswitch_10
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJJL:LX/10DT;

    goto/16 :goto_1

    :pswitch_11
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationUpdateDuration(D)V

    iput-wide v3, v2, LX/13BC;->LJJJZ:D

    goto/16 :goto_1

    :pswitch_12
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteProperty(I)V

    iput v1, v2, LX/13BC;->LJJJLIIL:I

    goto/16 :goto_1

    :pswitch_13
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDelay(D)V

    iput-wide v3, v2, LX/13BC;->LJJJJZ:D

    goto/16 :goto_1

    :pswitch_14
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJJJLL:LX/10DT;

    goto/16 :goto_1

    :pswitch_15
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationDeleteDuration(D)V

    iput-wide v3, v2, LX/13BC;->LJJJJZI:D

    goto/16 :goto_1

    :pswitch_16
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateProperty(I)V

    iput v1, v2, LX/13BC;->LJJJJLI:I

    goto/16 :goto_1

    :pswitch_17
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDelay(D)V

    iput-wide v3, v2, LX/13BC;->LJJJJJL:D

    goto/16 :goto_1

    :pswitch_18
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJJJJLL:LX/10DT;

    goto/16 :goto_1

    :pswitch_19
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutAnimationCreateDuration(D)V

    iput-wide v3, v2, LX/13BC;->LJJJJL:D

    goto/16 :goto_1

    :pswitch_1a
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskSize(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIIJ:LX/10DT;

    goto/16 :goto_1

    :pswitch_1b
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIIIIZZ:LX/10DT;

    goto/16 :goto_1

    :pswitch_1c
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskClip(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIIL:LX/10DT;

    goto/16 :goto_1

    :pswitch_1d
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIIJJI:LX/10DT;

    goto/16 :goto_1

    :pswitch_1e
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIIIZ:LX/10DT;

    goto/16 :goto_1

    :sswitch_0
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    iput v0, v2, LX/13BC;->LJJJJI:I

    goto/16 :goto_1

    :sswitch_1
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJJJJIZL:LX/10DT;

    goto/16 :goto_1

    :sswitch_2
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPerspective(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJJJI:LX/10DT;

    goto/16 :goto_1

    :sswitch_3
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setMaskImage(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJII:LX/10DT;

    goto/16 :goto_1

    :sswitch_4
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->setZIndex(I)V

    goto/16 :goto_1

    :sswitch_5
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundClip(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LIZ:LX/10DT;

    goto/16 :goto_1

    :sswitch_6
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibility(I)V

    iput v1, v2, LX/13BC;->LJJLIIIIJ:I

    goto/16 :goto_1

    :sswitch_7
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v9, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderStyle(II)V

    iput v0, v2, LX/13BC;->LJIJ:I

    goto/16 :goto_1

    :sswitch_8
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJJJJ:LX/10DT;

    goto/16 :goto_1

    :sswitch_9
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setFontSize(F)V

    iput v0, v2, LX/13BC;->LJJIL:F

    goto/16 :goto_1

    :sswitch_a
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/13BC;->LJJIJ:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_b
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAlpha(F)V

    iput v0, v2, LX/13BC;->LJJLI:F

    goto/16 :goto_1

    :pswitch_1f
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p0, v8, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iput v0, v2, LX/13BC;->LJJIII:I

    goto/16 :goto_1

    :pswitch_20
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p0, v7, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iput v0, v2, LX/13BC;->LJJII:I

    goto/16 :goto_1

    :pswitch_21
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p0, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iput v0, v2, LX/13BC;->LJJIFFI:I

    goto/16 :goto_1

    :pswitch_22
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iput v0, v2, LX/13BC;->LJJI:I

    goto/16 :goto_1

    :pswitch_23
    invoke-interface {v4}, LX/10DV;->LIZ()D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p0, v9, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderWidth(II)V

    iput v0, v2, LX/13BC;->LJJ:I

    goto/16 :goto_1

    :pswitch_24
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v7, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIILLIIL:LX/10DT;

    goto/16 :goto_1

    :pswitch_25
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v6, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIILL:LX/10DT;

    goto/16 :goto_1

    :pswitch_26
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v8, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIIZILJ:LX/10DT;

    goto/16 :goto_1

    :pswitch_27
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v5, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIILJJIL:LX/10DT;

    goto/16 :goto_1

    :pswitch_28
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v9, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJIILIIL:LX/10DT;

    goto/16 :goto_1

    :pswitch_29
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/13BC;->LJJIIZI:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_2a
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/13BC;->LJJIIZ:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_2b
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/13BC;->LJJIIJZLJL:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_2c
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBorderColor(ILjava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/13BC;->LJJIIJ:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    iput v0, v2, LX/13BC;->LJJIZ:I

    goto/16 :goto_1

    :cond_5
    invoke-interface {v4}, LX/10DC;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCaretColor(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowY(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/13BC;->LJJIJIIJIL:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflowX(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/13BC;->LJJIJIIJI:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransformOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJJJ:LX/10DT;

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/10DT;

    invoke-interface {v4}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10DT;-><init>(LX/10DS;)V

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    iput-object v1, v2, LX/13BC;->LJJJIL:LX/10DT;

    goto/16 :goto_1

    :cond_a
    :pswitch_2d
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    iput v0, v2, LX/13BC;->LIZIZ:I

    goto/16 :goto_1

    :cond_b
    invoke-interface {v4}, LX/10DC;->LJFF()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setCSSPosition(I)V

    goto/16 :goto_1

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_b
        0x19 -> :sswitch_a
        0x2f -> :sswitch_9
        0x3f -> :sswitch_8
        0x4a -> :sswitch_7
        0x68 -> :sswitch_6
        0x7b -> :sswitch_5
        0x93 -> :sswitch_4
        0xaa -> :sswitch_3
        0xbe -> :sswitch_2
        0xc1 -> :sswitch_1
        0xd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x62
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x73
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xba
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateSticky([F)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LLILIL:F

    iput v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LL:F

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    instance-of v0, v1, LX/13Bn;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Bn;

    invoke-interface {v1}, LX/13Bn;->LJJIII()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    return-void
.end method
