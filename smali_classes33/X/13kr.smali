.class public final LX/13kr;
.super LX/13ks;
.source "SourceFile"


# instance fields
.field public final LL:LX/13zW;

.field public LLILIL:F

.field public LLILL:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;)V
    .locals 8

    move-object v1, p0

    invoke-direct {v1, p1}, LX/13ks;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    new-instance v0, LX/13zW;

    invoke-direct {v0, p1, p2}, LX/13zW;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;)V

    iput-object v0, v1, LX/13kr;->LL:LX/13zW;

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/13kr;->LLILIL:F

    sub-float v6, v5, v0

    iget v0, p0, LX/13kr;->LLILL:F

    sub-float v3, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float v0, v4, v0

    const/high16 v1, -0x40800000    # -1.0f

    if-lez v0, :cond_0

    mul-float/2addr v6, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    mul-float/2addr v3, v1

    :cond_1
    iget-object v2, p0, LX/13kr;->LL:LX/13zW;

    iget v1, v2, LX/13zW;->LLILLL:F

    add-float/2addr v6, v3

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    iput v1, v2, LX/13zW;->LLILLL:F

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_2
    iput v5, p0, LX/13kr;->LLILIL:F

    iput v4, p0, LX/13kr;->LLILL:F

    const/4 v0, 0x1

    return v0
.end method
