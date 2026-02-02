.class public final LX/13E6;
.super LX/13Az;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field public static final LLJJJIL:Ljava/lang/String;


# instance fields
.field public LL:Landroid/graphics/RenderNode;

.field public LLILIL:F

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:F

.field public LLILLL:Landroid/graphics/Bitmap;

.field public LLILZ:LX/13E8;

.field public LLILZIL:Z

.field public LLILZLL:[I

.field public LLIZ:[I

.field public LLIZLLLIL:Lcom/bytedance/ies/xelement/blur/UIBlurView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public volatile LLJILJILJ:Landroid/renderscript/RenderScript;

.field public volatile LLJILLL:Landroid/renderscript/ScriptIntrinsicBlur;

.field public volatile LLJJ:Z

.field public LLJJI:Landroid/renderscript/Allocation;

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public volatile LLJJIJIL:Z

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/13E6;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13E6;->LLJJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/13E6;->LLILL:Z

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, LX/13E6;->LLILLJJLI:F

    iput-boolean v1, p0, LX/13E6;->LLJIJIL:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_0

    new-instance v1, Landroid/graphics/RenderNode;

    const-string v0, "BlurView"

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/13E6;->LL:Landroid/graphics/RenderNode;

    const/16 v0, 0x1f

    if-ge v2, v0, :cond_1

    :cond_0
    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private setTargetBlurParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iput-object v0, p0, LX/13E6;->LLJ:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    iput-object v0, p0, LX/13E6;->LLJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZJ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13E6;->LLJILJILJ:Landroid/renderscript/RenderScript;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13E6;->LLJILJILJ:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    iput-object v1, p0, LX/13E6;->LLJILJILJ:Landroid/renderscript/RenderScript;

    :cond_0
    iget-object v0, p0, LX/13E6;->LLJILLL:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13E6;->LLJILLL:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    iput-object v1, p0, LX/13E6;->LLJILLL:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/13E6;->LLJILJILJ:Landroid/renderscript/RenderScript;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13E6;->LLJILLL:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v1, p0, LX/13E6;->LLILIL:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13E6;->LLJILJILJ:Landroid/renderscript/RenderScript;

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, LX/13E6;->LLJJIJI:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/13E6;->LLJJIII:I

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/13E6;->LLJILLL:Landroid/renderscript/ScriptIntrinsicBlur;

    iget v0, p0, LX/13E6;->LLILIL:F

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v0, p0, LX/13E6;->LLJILLL:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    iget-object v1, p0, LX/13E6;->LLJILLL:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, LX/13E6;->LLJJI:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v1, p0, LX/13E6;->LLJJI:Landroid/renderscript/Allocation;

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/13E6;->LLJJI:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    iget-object v1, p0, LX/13E6;->LLJILJILJ:Landroid/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, LX/13E6;->LLJJI:Landroid/renderscript/Allocation;

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/13E6;->LLJJIII:I

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/13E6;->LLJJIJI:I

    goto :goto_0
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v1, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    iget v0, p0, LX/13E6;->LLILIL:F

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    throw v0

    :cond_2
    return-void

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_4

    iput-boolean v2, p0, LX/13E6;->LLJJIJIIJIL:Z

    :cond_4
    return-void
.end method

.method public final LJ(II)V
    .locals 7

    iget-boolean v0, p0, LX/13E6;->LLJI:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/13E6;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-boolean v3, p0, LX/13E6;->LLJI:Z

    :cond_0
    int-to-float v4, p1

    iget v0, p0, LX/13E6;->LLILLJJLI:F

    div-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    if-eqz v0, :cond_5

    int-to-float v6, p2

    iget v0, p0, LX/13E6;->LLILLJJLI:F

    div-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, LX/13E6;->LLILLJJLI:F

    div-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    rem-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_1

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x40

    :cond_1
    int-to-float v0, v5

    div-float/2addr v4, v0

    div-float/2addr v6, v4

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-lez v5, :cond_4

    if-lez v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v5, :cond_3

    :cond_2
    const-string v1, "BlurView.createBitmap"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    new-instance v1, LX/13E8;

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, LX/13E8;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/13E6;->LLILZ:LX/13E8;

    iget-object v2, p0, LX/13E6;->LL:Landroid/graphics/RenderNode;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :cond_3
    iput-boolean v3, p0, LX/13E6;->LLILLIZIL:Z

    return-void

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, LX/13E6;->LLILIL:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13E6;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13E6;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    instance-of v0, p1, LX/13E8;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, LX/13E6;->LLILZIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13E6;->LLIZLLLIL:Lcom/bytedance/ies/xelement/blur/UIBlurView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxBackground:LX/13AR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const-string v1, "BlurView.innerDraw"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/13E6;->LL:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13E6;->LL:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_0
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-super {p0, p1}, LX/13Az;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getTargetParent()V
    .locals 13

    const-string v12, "BlurView.getTargetParent"

    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v11, p0, LX/13E6;->LLIZLLLIL:Lcom/bytedance/ies/xelement/blur/UIBlurView;

    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v10

    iget-object v0, v11, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LL:[I

    invoke-virtual {v11, v11, v0}, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LJJIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    iget-object v1, v11, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13E6;

    iget-object v0, v11, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LL:[I

    invoke-virtual {v1, v0}, LX/13E6;->setBlurViewLocation([I)V

    :goto_0
    instance-of v0, v10, Lcom/lynx/tasm/behavior/ui/UIBody;

    if-nez v0, :cond_0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILIL:[I

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LJJIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    iget-object v1, v11, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13E6;

    iget-object v0, v11, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILIL:[I

    invoke-virtual {v1, v0}, LX/13E6;->setRootLocation([I)V

    :cond_0
    :goto_1
    invoke-direct {p0, v10}, LX/13E6;->setTargetBlurParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {v12}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v11, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LL:[I

    const/4 v2, 0x0

    aget v9, v0, v2

    const/4 v1, 0x1

    aget v8, v0, v1

    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v6

    add-int/2addr v6, v8

    iget-object v0, v11, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILIL:[I

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LJJIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;[I)V

    iget-object v0, v11, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILIL:[I

    aget v5, v0, v2

    aget v4, v0, v1

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v1, v11, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13E6;

    iget-object v0, v11, Lcom/bytedance/ies/xelement/blur/UIBlurView;->LLILIL:[I

    invoke-virtual {v1, v0}, LX/13E6;->setRootLocation([I)V

    if-lt v9, v5, :cond_3

    if-lt v8, v4, :cond_3

    if-gt v7, v3, :cond_3

    if-gt v6, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v10

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, LX/13Az;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13E6;->LLJJIJIL:Z

    iget-boolean v0, p0, LX/13E6;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/13E6;->LLJJJIL:Ljava/lang/String;

    const-string v0, "BlurView can\'t be used in not hardware-accelerated window!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/13E6;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13E6;->LLJILJIL:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/13Az;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13E6;->LLJJIJIL:Z

    iget-boolean v0, p0, LX/13E6;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13E6;->LLJILJIL:Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/13Az;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/13E6;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/13E6;->getTargetParent()V

    :cond_0
    return-void
.end method

.method public final onPreDraw()Z
    .locals 4

    const-string v3, "BlurView.updateBlur"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/13E6;->LLJ:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/13E6;->LLJJJ:Z

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return v2
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/13E6;->LLILL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13E6;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean v0, p0, LX/13E6;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/13E6;->LJ(II)V

    :cond_1
    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, LX/13E6;->LLILIL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LX/13E6;->LLILIL:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setBlurSampling(I)V
    .locals 1

    invoke-super {p0, p1}, LX/13Az;->setBlurSampling(I)V

    int-to-float v0, p1

    iput v0, p0, LX/13E6;->LLILLJJLI:F

    return-void
.end method

.method public setBlurViewLocation([I)V
    .locals 0

    iput-object p1, p0, LX/13E6;->LLIZ:[I

    return-void
.end method

.method public setEnableBlurAutoUpdate(Z)V
    .locals 2

    iget-boolean v0, p0, LX/13E6;->LLILL:Z

    if-eq v0, p1, :cond_0

    new-instance v1, LY/ARunnableS42S0110000_32;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS42S0110000_32;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setExperimentalUpdateBlurRadius(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13E6;->LLJIJIL:Z

    return-void
.end method

.method public setHasRadiusIfRadiusChanged(Z)V
    .locals 1

    iget-boolean v0, p0, LX/13E6;->LLILZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/13E6;->LLILZIL:Z

    :cond_0
    return-void
.end method

.method public setLynxBaseUI(Lcom/bytedance/ies/xelement/blur/UIBlurView;)V
    .locals 0

    iput-object p1, p0, LX/13E6;->LLIZLLLIL:Lcom/bytedance/ies/xelement/blur/UIBlurView;

    return-void
.end method

.method public setRootLocation([I)V
    .locals 0

    iput-object p1, p0, LX/13E6;->LLILZLL:[I

    return-void
.end method

.method public final updateBlur()V
    .locals 6

    iget-boolean v0, p0, LX/13E6;->LLILL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/13E6;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/13E6;->LLILZ:LX/13E8;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/13E6;->LLILZLL:[I

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/13E6;->LLIZ:[I

    if-eqz v3, :cond_0

    array-length v0, v4

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    array-length v0, v3

    if-lt v0, v1, :cond_0

    aget v2, v3, v5

    aget v0, v4, v5

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v3, v0

    aget v0, v4, v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    neg-int v0, v2

    int-to-float v2, v0

    div-float/2addr v2, v3

    neg-int v0, v1

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, p0, LX/13E6;->LLILZ:LX/13E8;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/13E6;->LLILZ:LX/13E8;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v3

    div-float/2addr v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    const-string v2, "BlurView.draw"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/13E6;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13E6;->LLILZ:LX/13E8;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/13E6;->LLILZ:LX/13E8;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    const-string v4, "BlurView.blur"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/13E6;->LL:Landroid/graphics/RenderNode;

    iget v0, p0, LX/13E6;->LLILIL:F

    invoke-static {v1, v0}, Lcom/lynx/tasm/utils/BlurUtils;->createEffect(Landroid/graphics/RenderNode;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/13E6;->LIZLLL()V

    :cond_2
    iget-object v0, p0, LX/13E6;->LL:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v3

    iget-object v2, p0, LX/13E6;->LLILLL:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/13E6;->LL:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_3
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
