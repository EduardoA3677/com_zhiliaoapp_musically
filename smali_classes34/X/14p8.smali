.class public final LX/14p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic LL:LX/14p9;


# direct methods
.method public constructor <init>(LX/14p9;)V
    .locals 0

    iput-object p1, p0, LX/14p8;->LL:LX/14p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v1, p0, LX/14p8;->LL:LX/14p9;

    iget-object v0, v1, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/14p9;->LIZLLL:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$ScanProcessListenr;->onCameraScanStarted()V

    :cond_0
    iget-object v0, p0, LX/14p8;->LL:LX/14p9;

    iget-object v0, v0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14nj;->getCameraController()LX/14n0;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, LX/10Tm;->AS_CAMERA_LENS_BACK:LX/10Tm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v3, LX/14pB;

    iget-object v0, p0, LX/14p8;->LL:LX/14p9;

    invoke-direct {v3, v0}, LX/14pB;-><init>(LX/14p9;)V

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_QR_CODE_SCAN_SURFACE_CREATE:LX/18PJ;

    sget-object v0, LX/0sVJ;->QR:LX/0sVJ;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v5, v4, v3, v1, v0}, LX/14n0;->E3(ILX/14nJ;Lcom/bytedance/bpea/basics/Cert;F)V

    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v0, p0, LX/14p8;->LL:LX/14p9;

    iget-object v0, v0, LX/14p9;->LIZ:LX/14nj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14nj;->getCameraController()LX/14n0;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_QR_SURFACE_DESTROY:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/14n0;->g3(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void
.end method
