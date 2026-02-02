.class public abstract Lcom/lynx/tasm/behavior/ui/LynxUI;
.super Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.source "SourceFile"

# interfaces
.implements LX/13B8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
        "LX/13B8;"
    }
.end annotation


# static fields
.field public static final ENABLE_ZINDEX:Z


# instance fields
.field public mAlpha:F

.field public mAnimationInfos:[LX/13BP;

.field public mBackgroundManager:LX/13BG;

.field public mBrightnessAmount:F

.field public mClipPath:LX/13AL;

.field public mContrastAmount:F

.field public mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public mEnableReuseAnimationState:Z

.field public mFirstRender:Z

.field public mGrayscaleAmount:F

.field public mHeroAnimOwner:LX/13BV;

.field public mHueRotateAmount:F

.field public mIsAutoOffsetRotate:Z

.field public mKeyframeManager:LX/13BK;

.field public mLastOffsetEffectRotate:F

.field public mLastOffsetEffectX:F

.field public mLastOffsetEffectY:F

.field public mLayoutAnimator:LX/10DY;

.field public mOffsetDistance:F

.field public mOffsetHasChanged:Z

.field public mOffsetPath:LX/13AL;

.field public mOffsetRotate:F

.field public mOnceTask:LX/0Z9N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Z9N<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mOverlappingRendering:Z

.field public mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

.field public mSaturateAmount:F

.field public mSetVisibleByCSS:Z

.field public mTransitionAnimator:LX/13BF;

.field public mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mViewInfo:LX/13B5;


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;-><init>(LX/109i;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mFirstRender:Z

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    const/high16 v0, -0x3b800000    # -1024.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    check-cast p1, LX/109i;

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;)V

    return-void
.end method

.method private prepareKeyframeManager()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    if-nez v0, :cond_0

    new-instance v0, LX/13BK;

    invoke-direct {v0, p0}, LX/13BK;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    :cond_0
    return-void
.end method

.method private prepareLayoutAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    if-nez v0, :cond_0

    new-instance v0, LX/10DY;

    invoke-direct {v0}, LX/10DY;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    :cond_0
    return-void
.end method

.method private restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[LX/13BP;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Animation_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13BK;

    if-eqz v4, :cond_2

    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13BK;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/13BK;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LX/13BK;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13BH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/13BH;->LIZIZ:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/13BH;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/13BH;->LJIIIIZZ:LX/13BP;

    invoke-virtual {v2, v0}, LX/13BH;->LIZIZ(LX/13BP;)V

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[LX/13BP;

    iput-object v0, v1, LX/13BK;->LIZIZ:[LX/13BP;

    invoke-virtual {v1}, LX/13BK;->LIZJ()V

    :cond_3
    return-void
.end method

.method private saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Animation_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_3

    invoke-virtual {p2, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13BK;->LIZ()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    invoke-virtual {p2, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private shouldDoTransformTransition()Z
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsFirstAnimatedReady:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hasTransformChanged:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    if-eqz v1, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, LX/13BF;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public afterDispatchProcessViewInfo(LX/13B5;)V
    .locals 0

    return-void
.end method

.method public afterProcessChildViewInfo(LX/13B5;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public afterProcessViewInfo(LX/13B5;)V
    .locals 0

    return-void
.end method

.method public applyOffsetAndRotate(FFF)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-instance v3, LX/13AO;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLastOffsetEffectX:F

    sub-float v1, p1, v1

    invoke-direct {v3, v1}, LX/13AO;-><init>(F)V

    const/4 v4, 0x0

    new-instance v5, LX/13AO;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLastOffsetEffectY:F

    sub-float v1, p2, v1

    invoke-direct {v5, v1}, LX/13AO;-><init>(F)V

    new-instance v7, LX/13AO;

    const/4 v1, 0x0

    invoke-direct {v7, v1}, LX/13AO;-><init>(F)V

    new-instance v1, LX/13BL;

    move v6, v4

    move v8, v4

    invoke-direct/range {v1 .. v8}, LX/13BL;-><init>(ILX/13AO;ILX/13AO;ILX/13AO;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x20

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLastOffsetEffectRotate:F

    move v2, p3

    sub-float v10, v2, v1

    const/4 v11, 0x0

    new-instance v5, LX/13BL;

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v5 .. v11}, LX/13BL;-><init>(IIIIFF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLastOffsetEffectX:F

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLastOffsetEffectY:F

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLastOffsetEffectRotate:F

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    iget-object v1, v3, LX/13BG;->LJI:LX/13BI;

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LX/13BG;->LJIJ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/13BG;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/13Ab;->LIZ:LX/109i;

    iget-object v1, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    iget-object v1, v3, LX/13Ab;->LIZ:LX/109i;

    iget-object v1, v1, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    move-result v1

    invoke-static {v0, v4, v1}, LX/13BI;->LJIIL(Ljava/util/List;II)LX/13BI;

    move-result-object v1

    iget-object v0, v3, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIILLIIL()Landroid/renderscript/Matrix4f;

    move-result-object v5

    invoke-virtual {v1}, LX/13BI;->LJIILLIIL()Landroid/renderscript/Matrix4f;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/renderscript/Matrix4f;->multiply(Landroid/renderscript/Matrix4f;)V

    iget-object v4, v3, LX/13BG;->LJI:LX/13BI;

    new-instance v1, LX/13Be;

    invoke-direct {v1}, LX/13Be;-><init>()V

    invoke-virtual {v1}, LX/13Be;->LIZ()V

    invoke-virtual {v5}, Landroid/renderscript/Matrix4f;->getArray()[F

    move-result-object v0

    invoke-static {v0}, LX/13BI;->LIZIZ([F)[D

    move-result-object v0

    invoke-static {v0, v1}, LX/13BS;->LIZ([DLX/13Be;)V

    invoke-virtual {v4, v1}, LX/13BI;->LJIILIIL(LX/13Be;)V

    invoke-virtual {v3}, LX/13BG;->LJIJI()V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v3, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIJJI()F

    move-result v0

    invoke-static {v1, v0}, LX/12pp;->LJIL(Landroid/view/View;F)V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v3, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LIZJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v3, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LIZLLL()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v3, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v3, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJFF()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget-object v0, v3, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJI()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, v3, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJII()F

    move-result v0

    iput v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    iget-object v0, v3, LX/13BG;->LJI:LX/13BI;

    invoke-virtual {v0}, LX/13BI;->LJIIIIZZ()F

    move-result v0

    iput v0, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public attachToView(LX/109i;)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    invoke-virtual {v1, v0}, LX/10CK;->obtainViewAccordingToNodeIndex(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLIZIL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const-string v1, "UIBody"

    const-string v0, "UIBody.appendUIWithCreateViewAsync failed since mCreateViewUI is null."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->attachToView(LX/109i;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->createViewAsync()V

    goto :goto_0
.end method

.method public beforeDispatchProcessViewInfo(LX/13B5;)V
    .locals 0

    return-void
.end method

.method public beforeProcessChildViewInfo(LX/13B5;Landroid/view/View;J)V
    .locals 0

    return-void
.end method

.method public beforeProcessViewInfo(LX/13B5;)V
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    iput v0, p1, LX/13B5;->LLILLJJLI:F

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    iput v0, p1, LX/13B5;->LLILLL:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:LX/13AL;

    iput-object v0, p1, LX/13B5;->LLILZ:LX/13AL;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, p1, LX/13B5;->LLILL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    iput v0, p1, LX/13B5;->LLILLIZIL:I

    return-void
.end method

.method public checkStickyOnParentScroll(II)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    move-result v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSticky:Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;

    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LL:F

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->LLILIL:F

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    iput-object v2, v0, LX/13BG;->LJII:Landroid/graphics/PointF;

    invoke-virtual {v0}, LX/13BG;->LJIJI()V

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public createViewAsync()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->createViewAsync()V

    new-instance v3, LX/0Z9N;

    new-instance v2, LY/ACallableS376S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LY/ACallableS376S0100000_32;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/10Lj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/10Lj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/0Z9N;-><init>(Ljava/util/concurrent/Callable;LX/0GqO;)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:LX/0Z9N;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x29

    invoke-direct {v1, v3, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->runJavaTaskOnConcurrentLoop(Ljava/lang/Runnable;I)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13BF;->LJ()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13BK;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public detachWithViewInfo(LX/13B5;)V
    .locals 3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerViewAccordingToNodeIndex()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->detachWithViewInfo(LX/13B5;)V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    iput-object v1, v0, LX/13B5;->LL:LX/13B8;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    :cond_2
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-void
.end method

.method public didEnsureCreateView()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAlpha:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[LX/13BP;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[LX/13BP;

    iput-object v0, v1, LX/13BK;->LIZIZ:[LX/13BP;

    invoke-virtual {v1}, LX/13BK;->LIZJ()V

    :cond_2
    return-void
.end method

.method public dispatchProcessViewInfo()V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processChildViewInfo(LX/13B8;)V

    :cond_0
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public enableLayoutAnimation()Z
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/10DY;->LJIJI:LX/10Da;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Ba;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/10DY;->LJIJJLI:LX/10Db;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13Ba;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/10DY;->LJIJJ:LX/10Dd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13Ba;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public ensureCreateView()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:LX/0Z9N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Z9N;->run()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:LX/0Z9N;

    invoke-virtual {v0}, LX/0Z9N;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOnceTask:LX/0Z9N;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13BA;

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/13B0;

    if-eqz v0, :cond_2

    check-cast v1, LX/13BA;

    move-object v0, p0

    check-cast v0, LX/13B0;

    invoke-interface {v1, v0}, LX/13BA;->bindDrawChildHook(LX/13B0;)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChildWhenRebuildView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->didEnsureCreateView()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public execEnterAnim(LX/10AV;)V
    .locals 11

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/108v;->LIZ:LX/109n;

    iget-boolean v0, v6, LX/109n;->LJI:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/13BV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/13BV;->LJ:LX/13BP;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/13BV;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/13BV;->LJIIIZ:Z

    iget-object v8, v3, LX/13BV;->LJIIIIZZ:Ljava/lang/String;

    iget-object v5, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/109n;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_0
    iget-object v0, v6, LX/109n;->LJFF:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eq v5, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    goto :goto_2

    :cond_2
    monitor-exit v6

    :goto_2
    iget-object v4, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    if-eqz v2, :cond_5

    iget-object v6, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->L5(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->S5(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getRotationY()F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->T5(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v6, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/13BV;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v10, :cond_3

    iget-object v0, v3, LX/13BV;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v6, v0, :cond_6

    iput v2, v3, LX/13BV;->LIZIZ:I

    :cond_3
    iget-object v0, v3, LX/13BV;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v6, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    iput-object v0, v3, LX/13BV;->LIZLLL:Lcom/lynx/tasm/behavior/ui/UIGroup;

    :cond_4
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v4

    aget v0, v0, v7

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x66

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_5
    :goto_4
    iget-object v0, v3, LX/13BV;->LJ:LX/13BP;

    iget-object v2, v0, LX/13BP;->LL:Ljava/lang/String;

    iget-object v1, v3, LX/13BV;->LJIIJJI:Ljava/util/HashMap;

    new-instance v0, LX/13BQ;

    invoke-direct {v0, v3, p1}, LX/13BQ;-><init>(LX/13BV;LX/10AV;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x67

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(LX/13BP;)V

    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    invoke-virtual {v0}, LX/13BK;->LIZJ()V

    :cond_9
    return-void
.end method

.method public execExitAnim(LX/10AW;)V
    .locals 5

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/108v;->LIZ:LX/109n;

    iget-boolean v0, v0, LX/109n;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/13BV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/13BV;->LJFF:LX/13BP;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/13BP;->LL:Ljava/lang/String;

    iget-object v1, v3, LX/13BV;->LJIIJJI:Ljava/util/HashMap;

    new-instance v0, LX/13BZ;

    invoke-direct {v0, v3, p1}, LX/13BZ;-><init>(LX/13BV;LX/10AW;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/13BV;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/13BV;->LJIIJ:Z

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v3, LX/13BV;->LJFF:LX/13BP;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(LX/13BP;)V

    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    invoke-virtual {v0}, LX/13BK;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v3, LX/13BV;->LJFF:LX/13BP;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(LX/13BP;)V

    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    invoke-virtual {v0}, LX/13BK;->LIZJ()V

    return-void
.end method

.method public execPauseAnim()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/108v;->LIZ:LX/109n;

    iget-boolean v0, v0, LX/109n;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/13BV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/13BV;->LJI:LX/13BP;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(LX/13BP;)V

    iget-object v0, v2, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    invoke-virtual {v0}, LX/13BK;->LIZJ()V

    :cond_0
    return-void
.end method

.method public execResumeAnim()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/108v;->LIZ:LX/109n;

    iget-boolean v0, v0, LX/109n;->LJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/13BV;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/13BV;->LJII:LX/13BP;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setAnimation(LX/13BP;)V

    iget-object v0, v2, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    invoke-virtual {v0}, LX/13BK;->LIZJ()V

    :cond_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    iget v0, v0, LX/13AR;->LJ:I

    return v0
.end method

.method public getBackgroundManager()LX/13BG;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    return-object v0
.end method

.method public getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getFakeSharedElementManager()LX/13BV;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    return-object v0
.end method

.method public getKeyframeManager()LX/13BK;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    return-object v0
.end method

.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/109i;->LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/109i;->LLILLJJLI:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getLayoutAnimator()LX/10DY;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    return-object v0
.end method

.method public getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/109i;->LLLIIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/10DA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/10DA;

    iget v0, v0, LX/10DA;->LIZIZ:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    invoke-virtual {v1, v0}, LX/10CK;->obtainViewAccordingToNodeIndex(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->createView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionAnimator()LX/13BF;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    return-object v0
.end method

.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTranslationX()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewInfo()LX/13B5;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    return-object v0
.end method

.method public getVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    return v0
.end method

.method public handleLayout()V
    .locals 7

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxUI.layout."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mSkewY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/139R;

    if-eqz v0, :cond_6

    check-cast v1, LX/139R;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    invoke-virtual {v1, v0}, LX/139R;->setOverflow(I)V

    :cond_6
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public hasAnimationRunning()Z
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13BK;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13BH;

    iget-object v1, v0, LX/13BH;->LJII:LX/13Bc;

    sget-object v0, LX/13Bc;->RUNNING:LX/13Bc;

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/13BF;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public hasOverlappingRenderingEnabled()Z
    .locals 2

    const-string v1, "HUAWEI"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->is64BitDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "LynxUI"

    const-string v0, "Disable overlap rendering for Huawei 32bit machine"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    return v0
.end method

.method public hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z
    .locals 5

    invoke-static {p1}, LX/13BL;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-static {v0}, LX/13BL;->LIZIZ(Ljava/util/List;)F

    move-result v1

    invoke-static {v4}, LX/13BL;->LIZIZ(Ljava/util/List;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-static {v0}, LX/13BL;->LIZJ(Ljava/util/List;)F

    move-result v1

    invoke-static {v4}, LX/13BL;->LIZJ(Ljava/util/List;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public initAccessibilityDelegate()V
    .locals 0

    return-void
.end method

.method public initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 15

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    if-nez v0, :cond_0

    new-instance v1, LX/13BF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13BF;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    :cond_0
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_1

    const-string v0, "transition"

    invoke-interface {v2, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, LX/13BF;->LJ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    return-void

    :cond_2
    iget-object v9, v10, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v10, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ge v8, v0, :cond_6

    invoke-interface {v11, v8}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v12

    invoke-interface {v12, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    sget-object v14, LX/13Bk;->LIZ:[I

    const/high16 v0, 0x40000

    const/16 v2, 0xa

    const v7, 0x3fff1

    const/16 v6, 0x3ff1

    const/16 v5, 0x1ff1

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_3

    if-eq v3, v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    aget v0, v14, v1

    if-eq v3, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_3
    new-instance v4, LX/13BP;

    invoke-direct {v4}, LX/13BP;-><init>()V

    iput v3, v4, LX/13BP;->LLILLIZIL:I

    invoke-interface {v12, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, v4, LX/13BP;->LLILIL:J

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v12}, LX/13BP;->LIZJ(ILcom/lynx/react/bridge/ReadableArray;)I

    move-result v0

    invoke-interface {v12, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, v4, LX/13BP;->LLILL:J

    iput v8, v4, LX/13BP;->LLJILJILJ:I

    iget v1, v4, LX/13BP;->LLILLIZIL:I

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_5

    if-eq v1, v7, :cond_5

    const/high16 v0, 0x40000

    if-eq v1, v0, :cond_5

    iget-object v0, v10, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v10, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xa

    :goto_2
    aget v3, v14, v6

    new-instance v2, LX/13BP;

    invoke-direct {v2, v4}, LX/13BP;-><init>(LX/13BP;)V

    add-int/lit8 v1, v0, 0x1

    iput v0, v2, LX/13BP;->LLJILJILJ:I

    iput v3, v2, LX/13BP;->LLILLIZIL:I

    iget-object v0, v10, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move v0, v1

    if-ge v6, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v10, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    const/16 v1, 0x100

    const/16 v0, 0x400

    invoke-static {v2, v1, v0}, LX/13BP;->LIZIZ(Landroid/util/SparseArray;II)V

    iget-object v2, v10, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    const/16 v1, 0x200

    const/16 v0, 0x800

    invoke-static {v2, v1, v0}, LX/13BP;->LIZIZ(Landroid/util/SparseArray;II)V

    if-eqz v9, :cond_8

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, v10, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/13BF;->LJFF(Ljava/lang/Integer;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v10, LX/13BF;->LJIIIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initialize()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParam:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOrCreateView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/13BV;

    invoke-direct {v0, p0}, LX/13BV;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    new-instance v1, LX/13BG;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, p0, v0}, LX/13BG;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;LX/109i;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawableCallback:LX/13Ai;

    iput-object v0, v1, LX/13Ab;->LIZJ:LX/13Ai;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->initAccessibilityDelegate()V

    :cond_1
    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iput-object p0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mDrawParent:LX/13Ay;

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_2

    iput-object p2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_2
    iput-object p1, p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPreviousDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object p2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNextDrawUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isRtl()Z
    .locals 2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public layout()V
    .locals 0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    return-void
.end method

.method public measure()V
    .locals 5

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxUI.measure."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIsDetachedWithView:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTracingStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    iget-object v0, v1, LX/13BV;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Bj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13Bj;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/13BV;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationNodeReady()V
    .locals 12

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationNodeReady()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updatePerspectiveToView()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->shouldDoTransform()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformOrigin:LX/13BD;

    iget-object v0, v0, LX/13BG;->LJFF:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    move-result v0

    int-to-float v6, v0

    new-instance v5, LX/13BI;

    invoke-direct {v5}, LX/13BI;-><init>()V

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v0, v9, v8

    iput v0, v5, LX/13BI;->LIZ:F

    mul-float v0, v6, v8

    iput v0, v5, LX/13BI;->LIZIZ:F

    sget-object v0, LX/13BD;->LJ:LX/13BD;

    if-eq v7, v0, :cond_5

    iget v1, v7, LX/13BD;->LIZ:F

    cmpl-float v0, v1, v8

    if-nez v0, :cond_0

    iget v0, v7, LX/13BD;->LIZIZ:I

    if-eq v0, v2, :cond_2

    :cond_0
    iget v0, v7, LX/13BD;->LIZIZ:I

    if-ne v0, v2, :cond_1

    mul-float/2addr v1, v9

    :cond_1
    iput v1, v5, LX/13BI;->LIZ:F

    :cond_2
    iget v1, v7, LX/13BD;->LIZJ:F

    cmpl-float v0, v1, v8

    if-nez v0, :cond_3

    iget v0, v7, LX/13BD;->LIZLLL:I

    if-eq v0, v2, :cond_5

    :cond_3
    iget v0, v7, LX/13BD;->LIZLLL:I

    if-ne v0, v2, :cond_4

    mul-float/2addr v1, v6

    :cond_4
    iput v1, v5, LX/13BI;->LIZIZ:F

    :cond_5
    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget v0, v5, LX/13BI;->LIZ:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget v0, v5, LX/13BI;->LIZIZ:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->shouldDoTransformTransition()Z

    move-result v0

    const/16 v5, 0x1000

    if-eqz v0, :cond_14

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    iget-object v1, v4, LX/13BF;->LJI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v1, :cond_7

    move-object v1, p0

    :cond_7
    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-virtual {v4, v1, v5, v0}, LX/13BF;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)V

    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:LX/13AL;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/13AL;->LIZJ(II)Landroid/graphics/Path;

    move-result-object v10

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    const/4 v7, 0x2

    const/4 v9, 0x3

    if-nez v10, :cond_e

    new-array v1, v9, [F

    fill-array-data v1, :array_0

    :goto_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    if-eqz v0, :cond_d

    aget v4, v1, v3

    aget v2, v1, v2

    aget v0, v1, v7

    invoke-virtual {p0, v4, v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->applyOffsetAndRotate(FFF)V

    :cond_9
    :goto_2
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    :cond_a
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v4, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v1, v4, LX/13BF;->LJII:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v2

    const-wide/32 v0, 0x989680

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    instance-of v0, v2, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v0, LX/13Bg;

    invoke-direct {v0}, LX/13Bg;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v2, v4, LX/13BF;->LJII:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    aget v4, v1, v3

    aget v1, v1, v2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    invoke-virtual {p0, v4, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->applyOffsetAndRotate(FFF)V

    goto/16 :goto_2

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sget-object v0, LX/13Bh;->LIZ:LX/0IQn;

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13Bd;

    if-nez v4, :cond_10

    new-instance v4, LX/13Bd;

    invoke-direct {v4}, LX/13Bd;-><init>()V

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6, v10, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    :cond_f
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    iget-object v1, v4, LX/13Bd;->LIZIZ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/13Bd;->LIZ:F

    add-float/2addr v0, v5

    iput v0, v4, LX/13Bd;->LIZ:F

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/13Bh;->LIZ:LX/0IQn;

    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v5, v4, LX/13Bd;->LIZ:F

    mul-float/2addr v5, v11

    const/4 v6, 0x0

    :goto_5
    iget-object v0, v4, LX/13Bd;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    iget-object v0, v4, LX/13Bd;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v8

    cmpg-float v0, v5, v1

    if-lez v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    move v8, v1

    goto :goto_5

    :cond_11
    const/4 v6, 0x0

    :cond_12
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v10, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v6, :cond_13

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->nextContour()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    sub-float/2addr v5, v8

    new-array v8, v7, [F

    new-array v1, v7, [F

    invoke-virtual {v4, v5, v8, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v1, v3

    float-to-double v4, v0

    aget v0, v1, v2

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v5, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    rem-double/2addr v5, v0

    double-to-float v4, v5

    new-array v1, v9, [F

    aget v0, v8, v3

    aput v0, v1, v3

    aget v0, v8, v2

    aput v0, v1, v2

    aput v4, v1, v7

    goto/16 :goto_1

    :cond_14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    if-eqz v1, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13BF;->LJFF(Ljava/lang/Integer;)V

    :cond_15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/13BG;->LJIJ(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, v4, LX/13BF;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/13BK;->LIZJ()V

    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/109i;->LLILZIL:LX/10Bu;

    if-eqz v1, :cond_19

    iget-boolean v0, v1, LX/10Bu;->LJIILJJIL:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/10Bu;->LJIJI:Ljava/util/HashSet;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_19
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onAttach()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAttach()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13BK;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13BH;

    iget-object v1, v2, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    new-instance v0, LX/13BJ;

    invoke-direct {v0, v2}, LX/13BJ;-><init>(LX/13BH;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13BK;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13BH;

    iget-object v3, v0, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10DY;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 3

    if-nez p2, :cond_1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "LynxUI"

    const-string v0, "Failed to get InputMethodManager"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onLayoutUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->restoreKeyframeStateFromStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->saveKeyframeStateToStorage(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    return-void
.end method

.method public processChildViewInfo(LX/13B8;)V
    .locals 4

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessChildViewInfo(LX/13B5;Landroid/view/View;J)V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->processViewInfo()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterProcessChildViewInfo(LX/13B5;Landroid/view/View;J)V

    return-void
.end method

.method public processLayoutChildren()V
    .locals 0

    return-void
.end method

.method public processMeasureChildren()V
    .locals 0

    return-void
.end method

.method public processViewInfo()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeProcessViewInfo(LX/13B5;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->beforeDispatchProcessViewInfo(LX/13B5;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->dispatchProcessViewInfo()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterDispatchProcessViewInfo(LX/13B5;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mViewInfo:LX/13B5;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->afterProcessViewInfo(LX/13B5;)V

    return-void
.end method

.method public registerViewAccordingToNodeIndex()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v2

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mNodeIndex:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/10CK;->registerViewAccordingToNodeIndex(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setAccessibilityElement(LX/10B7;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityElement(LX/10B7;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIIJJI()LX/10Bs;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/10Bs;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mAccessibilityElementStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public setAccessibilityElementsHidden(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "accessibility-elements-hidden"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccessibilityHeading(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_0
    return-void
.end method

.method public setAccessibilityLabel(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "accessibility-label"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAccessibilityLabel(LX/10B7;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAccessibilityValue(Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v2

    const-string v1, "Alpha"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/13BK;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/13BF;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, LX/13BF;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    if-eqz v0, :cond_3

    iput p1, v0, LX/10DY;->LJJ:F

    :cond_3
    return-void
.end method

.method public setAnimation(LX/13BP;)V
    .locals 3

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [LX/13BP;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, v2, LX/13BK;->LIZIZ:[LX/13BP;

    return-void
.end method

.method public setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13BK;->LIZIZ()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    :cond_0
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[LX/13BP;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareKeyframeManager()V

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    new-array v2, v3, [LX/13BP;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, LX/13BP;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)LX/13BP;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mAnimationInfos:[LX/13BP;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mKeyframeManager:LX/13BK;

    iput-object v2, v0, LX/13BK;->LIZIZ:[LX/13BP;

    return-void
.end method

.method public setClipPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "clip-path"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {p1, v0}, LX/13AL;->LIZ(Lcom/lynx/react/bridge/ReadableArray;F)LX/13AL;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mClipPath:LX/13AL;

    return-void
.end method

.method public setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mDrawHead:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method public setEnableReuseAnimationState(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-reuse-animation-state"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mEnableReuseAnimationState:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public setEnterAnim(LX/13BP;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    iput-object p1, v0, LX/13BV;->LJ:LX/13BP;

    return-void
.end method

.method public setEnterTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "enter-transition-name"
    .end annotation

    invoke-static {p1}, LX/13BP;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)LX/13BP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x4b

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    sget-object v1, LX/108v;->LIZ:LX/109n;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/109n;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setEnterAnim(LX/13BP;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public setExitAnim(LX/13BP;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    iput-object p1, v0, LX/13BV;->LJFF:LX/13BP;

    return-void
.end method

.method public setExitTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "exit-transition-name"
    .end annotation

    invoke-static {p1}, LX/13BP;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)LX/13BP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x4c

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    sget-object v1, LX/108v;->LIZ:LX/109n;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/109n;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setExitAnim(LX/13BP;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public setFilter(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 15
    .annotation runtime LX/16wn;
        name = "filter"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x3

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v0, v10, :cond_e

    invoke-interface {v1, v7}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-interface {v1, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_f

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x2

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    if-eq v0, v10, :cond_7

    const/4 v9, 0x5

    const/4 v8, 0x4

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    if-eq v0, v8, :cond_4

    if-ne v0, v9, :cond_2

    cmpg-double v0, v2, v13

    if-gez v0, :cond_3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    double-to-float v6, v2

    invoke-static {v0, v6}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v2, v6}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSaturateAmount:F

    :cond_2
    return-void

    :cond_3
    cmpl-double v0, v2, v11

    if-lez v0, :cond_1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    move-object v3, v2

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    double-to-float v2, v0

    invoke-static {v3, v2}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    aput v2, v1, v7

    const/4 v11, 0x0

    aput v11, v1, v5

    aput v11, v1, v4

    aput v11, v1, v10

    const/high16 v0, 0x43000000    # 128.0f

    sub-float v7, v6, v2

    mul-float/2addr v7, v0

    aput v7, v1, v8

    aput v11, v1, v9

    const/4 v0, 0x6

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v11, v1, v0

    const/16 v0, 0x8

    aput v11, v1, v0

    const/16 v0, 0x9

    aput v7, v1, v0

    const/16 v0, 0xa

    aput v11, v1, v0

    const/16 v0, 0xb

    aput v11, v1, v0

    const/16 v0, 0xc

    aput v2, v1, v0

    const/16 v0, 0xd

    aput v11, v1, v0

    const/16 v0, 0xe

    aput v7, v1, v0

    const/16 v0, 0xf

    aput v11, v1, v0

    const/16 v0, 0x10

    aput v11, v1, v0

    const/16 v0, 0x11

    aput v11, v1, v0

    const/16 v0, 0x12

    aput v6, v1, v0

    const/16 v0, 0x13

    aput v11, v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/ColorMatrix;->set([F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mContrastAmount:F

    return-void

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    move-object v3, v2

    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    double-to-float v3, v0

    invoke-static {v2, v3}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v2, v3, v3, v3, v6}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBrightnessAmount:F

    return-void

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    move-object v3, v1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13Az;

    if-eqz v0, :cond_2

    check-cast v1, LX/13Az;

    double-to-float v0, v2

    invoke-virtual {v1, v0}, LX/13Az;->setBlur(F)V

    return-void

    :cond_b
    sub-double v0, v8, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    move-object v3, v2

    :cond_c
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    double-to-float v3, v1

    invoke-static {v0, v3}, LX/10F2;->LIZ(FF)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    return-void

    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_c

    move-object v3, v1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13Az;

    if-eqz v0, :cond_10

    check-cast v1, LX/13Az;

    invoke-virtual {v1}, LX/13Az;->removeBlur()V

    :cond_10
    iput v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mGrayscaleAmount:F

    return-void
.end method

.method public setLayoutAnimationCreateDelay(D)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "layout-animation-create-delay"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v0}, LX/10DY;->LIZLLL()LX/13Ba;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13Ba;->LIZ:LX/13BP;

    iput-wide v1, v0, LX/13BP;->LLILL:J

    return-void
.end method

.method public setLayoutAnimationCreateDuration(D)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "layout-animation-create-duration"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v3}, LX/10DY;->LIZLLL()LX/13Ba;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13Ba;->LIZ:LX/13BP;

    iput-wide v1, v0, LX/13BP;->LLILIL:J

    invoke-virtual {v3}, LX/10DY;->LIZLLL()LX/13Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/13Ba;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout-animation-create"

    invoke-virtual {v3, v0}, LX/10DY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayoutAnimationCreateProperty(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "layout-animation-create-property"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v0}, LX/10DY;->LIZLLL()LX/13Ba;

    move-result-object v0

    iget-object v0, v0, LX/13Ba;->LIZ:LX/13BP;

    iput p1, v0, LX/13BP;->LLILLIZIL:I

    return-void
.end method

.method public setLayoutAnimationCreateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "layout-animation-create-timing-function"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x48

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v0}, LX/10DY;->LIZLLL()LX/13Ba;

    move-result-object v0

    iget-object v1, v0, LX/13Ba;->LIZ:LX/13BP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/13BP;->LIZJ(ILcom/lynx/react/bridge/ReadableArray;)I

    return-void
.end method

.method public setLayoutAnimationCreateTimingFunc(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLayoutAnimationDeleteDelay(D)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "layout-animation-delete-delay"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x4a

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v0}, LX/10DY;->LJ()LX/13Ba;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13Ba;->LIZ:LX/13BP;

    iput-wide v1, v0, LX/13BP;->LLILL:J

    return-void
.end method

.method public setLayoutAnimationDeleteDuration(D)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "layout-animation-delete-duration"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x4a

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v3}, LX/10DY;->LJ()LX/13Ba;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13Ba;->LIZ:LX/13BP;

    iput-wide v1, v0, LX/13BP;->LLILIL:J

    invoke-virtual {v3}, LX/10DY;->LJ()LX/13Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/13Ba;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout-animation-delete"

    invoke-virtual {v3, v0}, LX/10DY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayoutAnimationDeleteProperty(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "layout-animation-delete-property"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x4a

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v0}, LX/10DY;->LJ()LX/13Ba;

    move-result-object v0

    iget-object v0, v0, LX/13Ba;->LIZ:LX/13BP;

    iput p1, v0, LX/13BP;->LLILLIZIL:I

    return-void
.end method

.method public setLayoutAnimationDeleteTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "layout-animation-delete-timing-function"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x4a

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v0}, LX/10DY;->LJ()LX/13Ba;

    move-result-object v0

    iget-object v1, v0, LX/13Ba;->LIZ:LX/13BP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/13BP;->LIZJ(ILcom/lynx/react/bridge/ReadableArray;)I

    return-void
.end method

.method public setLayoutAnimationUpdateDelay(D)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "layout-animation-update-delay"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x49

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v0}, LX/10DY;->LJFF()LX/13Ba;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13Ba;->LIZ:LX/13BP;

    iput-wide v1, v0, LX/13BP;->LLILL:J

    return-void
.end method

.method public setLayoutAnimationUpdateDuration(D)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "layout-animation-update-duration"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x49

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v3}, LX/10DY;->LJFF()LX/13Ba;

    move-result-object v0

    double-to-long v1, p1

    iget-object v0, v0, LX/13Ba;->LIZ:LX/13BP;

    iput-wide v1, v0, LX/13BP;->LLILIL:J

    invoke-virtual {v3}, LX/10DY;->LJFF()LX/13Ba;

    move-result-object v0

    invoke-virtual {v0}, LX/13Ba;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout-animation-update"

    invoke-virtual {v3, v0}, LX/10DY;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayoutAnimationUpdateProperty(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "layout-animation-update-property"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x49

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v0}, LX/10DY;->LJFF()LX/13Ba;

    move-result-object v0

    iget-object v0, v0, LX/13Ba;->LIZ:LX/13BP;

    iput p1, v0, LX/13BP;->LLILLIZIL:I

    return-void
.end method

.method public setLayoutAnimationUpdateTimingFunc(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "layout-animation-update-timing-function"
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->prepareLayoutAnimator()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x49

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mLayoutAnimator:LX/10DY;

    invoke-virtual {v0}, LX/10DY;->LJFF()LX/13Ba;

    move-result-object v0

    iget-object v1, v0, LX/13Ba;->LIZ:LX/13BP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/13BP;->LIZJ(ILcom/lynx/react/bridge/ReadableArray;)I

    return-void
.end method

.method public setLayoutParamsInternal()V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->needCustomLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setOffsetDistance(F)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "offset-distance"
    .end annotation

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetDistance:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    :cond_0
    return-void
.end method

.method public setOffsetPath(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "offset-path"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mRawOffsetShape:Lcom/lynx/react/bridge/ReadableArray;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {p1, v0}, LX/13AL;->LIZ(Lcom/lynx/react/bridge/ReadableArray;F)LX/13AL;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetPath:LX/13AL;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    :cond_0
    return-void
.end method

.method public setOffsetRotate(F)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "offset-rotate"
    .end annotation

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetRotate:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOffsetHasChanged:Z

    const/high16 v0, -0x3b800000    # -1024.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mIsAutoOffsetRotate:Z

    return-void
.end method

.method public setOverlap(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "overlap"
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

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

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mOverlappingRendering:Z

    return-void
.end method

.method public setPauseAnim(LX/13BP;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    iput-object p1, v0, LX/13BV;->LJI:LX/13BP;

    return-void
.end method

.method public setPauseTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "pause-transition-name"
    .end annotation

    invoke-static {p1}, LX/13BP;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)LX/13BP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x4d

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    sget-object v1, LX/108v;->LIZ:LX/109n;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/109n;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setPauseAnim(LX/13BP;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public setRenderToHardwareTexture(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "hardware-layer"
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x46

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setResumeAnim(LX/13BP;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    iput-object p1, v0, LX/13BV;->LJII:LX/13BP;

    return-void
.end method

.method public setResumeTransitionName(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "resume-transition-name"
    .end annotation

    invoke-static {p1}, LX/13BP;->LIZLLL(Lcom/lynx/react/bridge/ReadableArray;)LX/13BP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e

    iget v0, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    sget-object v1, LX/108v;->LIZ:LX/109n;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/109n;->LIZLLL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setResumeAnim(LX/13BP;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public setShareElement(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "shared-element"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mHeroAnimOwner:LX/13BV;

    iput-object p1, v0, LX/13BV;->LJIIIIZZ:Ljava/lang/String;

    sget-object v2, LX/108v;->LIZ:LX/109n;

    iget-object v1, v0, LX/13BV;->LIZ:Lcom/lynx/tasm/behavior/ui/LynxUI;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/109n;->LJFF:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    return-void
.end method

.method public setTestID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "lynx-test-tag"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransform(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "transform"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->hasTranslateDiff(Lcom/lynx/react/bridge/ReadableArray;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mHasTranslateDiff:Z

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTransform(Lcom/lynx/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getKeyframeManager()LX/13BK;

    move-result-object v2

    const-string v1, "Transform"

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/13BK;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTransformOrder(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "transform-order"
    .end annotation

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13BG;->LJIIIIZZ:Z

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, v1, LX/13BG;->LJIIIIZZ:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mBackgroundManager:LX/13BG;

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/13BG;->LJIIIIZZ:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultInt = 0x1
        name = "visibility"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    if-eqz v0, :cond_0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, LX/13BF;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mTransitionAnimator:LX/13BF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, LX/13BF;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setVisibilityForView(I)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public setVisibilityForView(I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mSetVisibleByCSS:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 14
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    aput-object v0, v1, v7

    invoke-interface {v13, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "format"

    const-string v0, "jpeg"

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidEnablePixelCopy"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v12, "data:image/png;base64,"

    :goto_0
    const-string v5, "scale"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-interface {p1, v5, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v9, v0

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v12, "data:image/jpeg;base64,"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/10HV;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, LX/10HV;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-interface {v1, v0, v4}, LX/10HV;->LIZIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, LX/0uGM;

    invoke-direct/range {v8 .. v13}, LX/0uGM;-><init>(FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILJJIL()LX/10CK;

    move-result-object v0

    invoke-virtual {v0}, LX/10CK;->getLynxUIRendererInternal()LX/10Ab;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    invoke-virtual {v1, v0, v4}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->LIZJ(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    aput-object v0, v1, v7

    invoke-interface {v13, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "LayoutPrams should not be null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public updatePerspectiveToView()V
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    float-to-double v0, v6

    mul-double/2addr v2, v0

    mul-double/2addr v2, v0

    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    :goto_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPrePerspectiveValue:F

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setCameraDistance(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    move-result v0

    :goto_1
    int-to-double v0, v0

    mul-double/2addr v2, v0

    :goto_2
    double-to-float v1, v2

    mul-float/2addr v1, v6

    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    div-double/2addr v2, v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPerspective:Lcom/lynx/react/bridge/ReadableArray;

    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    :goto_3
    int-to-float v1, v0

    mul-float/2addr v1, v6

    sget v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_4
    mul-float/2addr v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    goto :goto_3
.end method
