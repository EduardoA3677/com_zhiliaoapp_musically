.class public final LX/0r5W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0gUF;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0r5W;->LIZ:Landroid/view/View;

    iput-boolean p2, p0, LX/0r5W;->LIZIZ:Z

    sget-object v2, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->isProxyPreviewPositionChangeListenerOfSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0r5W;->LIZ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    new-instance v1, LX/0gUF;

    invoke-direct {v1}, LX/0gUF;-><init>()V

    iput-object v1, p0, LX/0r5W;->LIZJ:LX/0gUF;

    iget-object v0, p0, LX/0r5W;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, LX/0gUF;->LIZIZ(Landroid/view/SurfaceView;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->isHardWareBlockModels()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0r5W;->LIZ:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static LJ(LX/0r5W;I)V
    .locals 1

    iget-object p0, p0, LX/0r5W;->LIZ:Landroid/view/View;

    instance-of v0, p0, LX/0Dyf;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    check-cast p0, LX/0Dyf;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, LX/0Dyf;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->INSTANCE:Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/workaround/SurfaceViewAndroid10Workaround;->removeTransLogic()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0r5W;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    iget-object v0, p0, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    int-to-float v1, v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->S6(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    :cond_1
    return-void
.end method

.method public final LIZIZ()LX/0Dyf;
    .locals 2

    iget-object v1, p0, LX/0r5W;->LIZ:Landroid/view/View;

    instance-of v0, v1, LX/0Dyf;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Dyf;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0r5W;->LIZ:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iget-object v1, p0, LX/0r5W;->LIZJ:LX/0gUF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0gUF;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, v1, LX/0gUF;->LJIIIZ:Z

    :cond_0
    return-void
.end method

.method public final LJFF(F)V
    .locals 2

    iget-object v1, p0, LX/0r5W;->LIZ:Landroid/view/View;

    instance-of v0, v1, LX/0Dyf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/0Dyf;

    invoke-interface {v1, p1}, LX/0Dyf;->setTargetScaleResolution(F)V

    :cond_0
    return-void
.end method
