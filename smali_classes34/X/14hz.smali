.class public final LX/14hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic LL:LX/14lh;


# direct methods
.method public constructor <init>(LX/14lh;)V
    .locals 0

    iput-object p1, p0, LX/14hz;->LL:LX/14lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/14hz;->LL:LX/14lh;

    iget-boolean v0, v1, LX/14lh;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, v1, LX/14lh;->LIZIZ:LX/14n2;

    sget-object v0, LX/14Ny;->LIZ:LX/14Ny;

    sget-object v2, LX/14Nh;->LIZ:LX/14Nh;

    sget-object v1, LX/14Ng;->SWITCH_CAMERA_DOUBLE_TAP_CAMERA_VIEW:LX/14Ng;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/14Nh;->LIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v3, v0}, LX/14n2;->Y2(Lcom/bytedance/bpea/basics/Cert;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v6, p0, LX/14hz;->LL:LX/14lh;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v8, v6, LX/14lh;->LIZJ:LX/14n0;

    iget-object v0, v6, LX/14lh;->LIZIZ:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->LIZJ()I

    move-result v7

    iget-object v0, v6, LX/14lh;->LIZIZ:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->LIZIZ()I

    move-result v2

    iget-object v0, v6, LX/14lh;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v5, v0, v3

    const/4 v3, 0x1

    aput v4, v0, v3

    invoke-interface {v8, v7, v1, v0, v2}, LX/14n0;->C3(IF[FI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/14lh;->LIZIZ:LX/14n2;

    float-to-int v1, v5

    float-to-int v0, v4

    invoke-interface {v2, v1, v0}, LX/14n2;->m0(II)V

    iget-object v0, v6, LX/14lh;->LIZIZ:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getExposureCompensationEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/14lh;->LIZIZ:LX/14n2;

    invoke-interface {v0, v5, v4}, LX/14n2;->Ge(FF)V

    :cond_1
    return v3
.end method
