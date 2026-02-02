.class public final LX/0wYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wY7;


# instance fields
.field public final LIZ:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wYH;->LIZ:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 3

    iget-object v2, p0, LX/0wYH;->LIZ:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(I)V
    .locals 1

    iget-object v0, p0, LX/0wYH;->LIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0enF;->LIZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    iget-object v1, p0, LX/0wYH;->LIZ:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1, p1}, LX/0X3I;->P1(Landroid/view/SurfaceView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0wYH;->LIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL(Landroid/view/ViewGroup;ZZ)V
    .locals 3

    iget-object v2, p0, LX/0wYH;->LIZ:Landroid/view/SurfaceView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0ecP;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicSdkSurfaceViewLayerFix;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-virtual {v2, p3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
