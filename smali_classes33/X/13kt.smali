.class public final LX/13kt;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/13zT;

.field public LLILIL:Z

.field public LLILL:F

.field public LLILLIZIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/13zT;

    invoke-direct {v0, p1}, LX/13zT;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/13kt;->LL:LX/13zT;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZwL;LX/0oZy;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v6, LX/0ZwK;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v6, v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const v0, 0x7f010af9

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_6

    invoke-static {v0, v2}, LX/0BJT;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_5

    const v0, 0x7f010afa

    invoke-static {v0, v1}, LX/0BJT;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0, v2, v1, v3, p2}, LX/13kt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/0oZy;)V

    return-void

    :cond_1
    const v0, 0x7f010af8

    invoke-static {v0, v1}, LX/0BJT;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v0, 0x7f010b30

    invoke-static {v0, v1}, LX/0BJT;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, LX/0BJT;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const v0, 0x7f010b31

    invoke-static {v0, v2}, LX/0BJT;->LIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;ZLX/0oZy;)V
    .locals 15

    move-object/from16 v2, p4

    iget-object v0, p0, LX/13kt;->LL:LX/13zT;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/13zT;->LL:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/13zT;->LLILIL:Ljava/lang/String;

    move/from16 v1, p3

    iput-boolean v1, v0, LX/13zT;->LLILL:Z

    if-nez v2, :cond_0

    new-instance v2, LX/0oZy;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v14, 0xfff

    move v4, v3

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v3

    move v13, v3

    invoke-direct/range {v2 .. v14}, LX/0oZy;-><init>(FFLjava/util/List;Ljava/util/List;IIIIIFFI)V

    :cond_0
    invoke-virtual {v0, v2}, LX/13zT;->LIZLLL(LX/0oZy;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13kt;->LL:LX/13zT;

    invoke-virtual {p0, v0}, LX/13kt;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, p0, LX/13kt;->LL:LX/13zT;

    iput v2, v0, LX/13zT;->LLILLJJLI:I

    iput v1, v0, LX/13zT;->LLILLL:I

    iget-object v0, v0, LX/13zT;->LLILLIZIL:LX/13zU;

    if-eqz v0, :cond_0

    iput v2, v0, LX/13zU;->LIZIZ:I

    iput v1, v0, LX/13zU;->LIZJ:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/13kt;->LLILL:F

    sub-float v6, v4, v0

    iget v0, p0, LX/13kt;->LLILLIZIL:F

    sub-float v5, v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float v0, v3, v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    int-to-float v0, v1

    mul-float/2addr v6, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    int-to-float v0, v1

    mul-float/2addr v5, v0

    :cond_1
    iget-object v2, p0, LX/13kt;->LL:LX/13zT;

    iget v1, v2, LX/13zT;->LLILZ:F

    add-float/2addr v6, v5

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v6, v0

    add-float/2addr v1, v6

    iput v1, v2, LX/13zT;->LLILZ:F

    iget-boolean v0, p0, LX/13kt;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_2
    iput v4, p0, LX/13kt;->LLILL:F

    iput v3, p0, LX/13kt;->LLILLIZIL:F

    const/4 v0, 0x1

    return v0
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13kt;->LLILIL:Z

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final setUniforms(LX/0oZy;)V
    .locals 1

    iget-object v0, p0, LX/13kt;->LL:LX/13zT;

    invoke-virtual {v0, p1}, LX/13zT;->LIZLLL(LX/0oZy;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-gt v1, v0, :cond_0

    iget-boolean v0, p0, LX/13kt;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method
