.class public Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/11R2;
.implements LX/0sJJ;


# static fields
.field public static LLJZ:LX/11QC; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjQ+KiHELIOSA3LWs6ICokZhYvKCECGgYjLSoSKzElPyYnMRN+"


# instance fields
.field public LL:Landroid/widget/TextView;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLJJLI:LX/0kwr;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Landroid/view/SurfaceView;

.field public LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

.field public LLIZLLLIL:LX/11R6;

.field public LLJ:LX/11QD;

.field public LLJI:LX/0Ppv;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Landroid/widget/TextView;

.field public LLJJIII:Z

.field public LLJJIJI:Landroid/widget/ImageView;

.field public LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public LLJJIJIL:Landroid/view/GestureDetector;

.field public LLJJJ:Landroid/view/ScaleGestureDetector;

.field public LLJJJIL:Landroid/view/GestureDetector;

.field public LLJJJJ:F

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public final LLJLIL:LX/11QG;

.field public final LLJLILLLLZIIL:LX/11QZ;

.field public final LLJLL:LX/11Ql;

.field public final LLJLLIL:LX/11Qq;

.field public final LLJLLL:LX/11Qd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJ:F

    new-instance v1, LX/11QG;

    const-string v0, "ScanQRCodeActivityV2"

    invoke-direct {v1, v0}, LX/11QG;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLIL:LX/11QG;

    new-instance v0, LX/11QZ;

    invoke-direct {v0}, LX/11QZ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v0, LX/11Ql;

    invoke-direct {v0, p0}, LX/11Ql;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLL:LX/11Ql;

    new-instance v0, LX/11Qq;

    invoke-direct {v0, p0}, LX/11Qq;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLLIL:LX/11Qq;

    new-instance v0, LX/11Qd;

    invoke-direct {v0, p0}, LX/11Qd;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLLL:LX/11Qd;

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2Xx2eneiRHfyG1q32gXLqFY1LU2tVfEPRsAM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method


# virtual methods
.method public final LLLLZLLIL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->closeLight()V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f123675

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0412fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJILJ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "flash_off"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "scan_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLZLLLI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILLJJLI:LX/0kwr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILLJJLI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LLLZ(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZLL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZLL:Landroid/view/SurfaceView;

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p1

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LLLZL(LX/11Qv;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->cameraService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZLL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    new-instance v1, LX/11Qe;

    invoke-direct {v1, p0, p1}, LX/11Qe;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;LX/11Qv;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0, p0, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService;->getScanner(ZLandroid/content/Context;Landroid/view/SurfaceHolder;Lcom/ss/android/ugc/aweme/services/external/ability/IAVCameraService$IAVCameraReadyCallback;)V

    return-void
.end method

.method public final LLLZLL(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJIJIL:Z

    new-instance v2, LX/11R8;

    invoke-direct {v2}, LX/11R8;-><init>()V

    iget-object v1, v2, LX/11R8;->LIZ:LX/11R9;

    iput-object p1, v1, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->picturePath:Ljava/lang/String;

    sget-object v0, LX/0bMF;->PICTURE:LX/0bMF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, v1, LX/11R9;->LIZ:I

    iget-object v1, v2, LX/11R8;->LIZ:LX/11R9;

    iput-boolean v3, v1, LX/11R9;->LIZJ:Z

    const/16 v0, 0x2d0

    iput v0, v1, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->reqHeight:I

    const/16 v0, 0x500

    iput v0, v1, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->reqWidth:I

    invoke-virtual {v2}, LX/11R8;->LIZ()LX/11R9;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->scanPicture(LX/11R9;)Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v2, LX/11Qn;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/11Qn;-><init>(LX/01Lw;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/11QZ;->LIZIZ(LX/11Qk;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    const-string v0, "scan_qrcode_success_with_performance_time"

    invoke-virtual {v1, v0}, LX/11QZ;->LIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZZ(Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJI:LX/0Ppv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0Ppv;->LIZIZ()V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "type"

    const-string v0, "album"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "scan_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLZZ(Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;)V
    .locals 6

    const/4 v4, 0x5

    if-eqz p1, :cond_5

    iget v0, p1, LX/0STz;->retCode:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIII:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZLLLIL:LX/11R6;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJLIIIJLLLLLLLZ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v1, LX/11Qo;

    sget-object v0, LX/0GkN;->ALBUM:LX/0GkN;

    invoke-direct {v1, v0}, LX/11Qo;-><init>(LX/0GkN;)V

    invoke-virtual {v2, v1}, LX/11QZ;->LIZIZ(LX/11Qk;)V

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZ:I

    if-ne v0, v4, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJZ:LX/11QC;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11QC;->LIZ(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v1, LX/11Qo;

    sget-object v0, LX/0GkN;->CAMERA:LX/0GkN;

    invoke-direct {v1, v0}, LX/11Qo;-><init>(LX/0GkN;)V

    invoke-virtual {v2, v1}, LX/11QZ;->LIZIZ(LX/11Qk;)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "scan_code_result"

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "scan_code_type"

    iget v0, p1, LX/0STz;->type:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPu6YJDK2Xx2eneiRHfyG1q32gXLqFY1LU2tVfEPRsAM"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->LLZLL(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->getZoomRefactor()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->zoomByRatio(F)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZLLLIL:LX/11R6;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJIJIL:Z

    iget v2, p1, LX/0STz;->type:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEBachQRCodeResult;->getResult()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZ:I

    sget-object v5, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJZ:LX/11QC;

    check-cast v0, LX/11QD;

    invoke-virtual/range {v0 .. v5}, LX/11QD;->LIZLLL(ZILjava/lang/String;ILX/11QC;)V

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZ:I

    if-ne v0, v4, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJZ:LX/11QC;

    invoke-interface {v0}, LX/11QC;->LLIILII()V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIII:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZLLLIL:LX/11R6;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJIJIL:Z

    check-cast v1, LX/11QD;

    invoke-virtual {v1, v0}, LX/11QD;->LIZJ(Z)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJIJIL:Z

    return-void
.end method

.method public final LLLZZIL()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZL(LX/11Qv;)V

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/camera/AVCameraParams;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVScanSettings;-><init>()V

    invoke-static {p0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    invoke-static {p0}, LX/118P;->LJ(Landroid/content/Context;)I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZLLLIL:LX/11R6;

    check-cast v0, LX/11QD;

    iget-object v0, v0, LX/11QD;->LJIIJ:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LJ()V

    new-instance v1, LY/ACallableS375S0100000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACallableS375S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;I)V

    sget-object v3, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v3, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/12LA;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/12LA;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v4}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final LLZILL()V
    .locals 2

    new-instance v1, LY/ACallableS375S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACallableS375S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final R40(Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;)V
    .locals 0

    return-void
.end method

.method public final er2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-nez v0, :cond_0

    new-instance v0, LX/11Qi;

    invoke-direct {v0, p0, p1}, LX/11Qi;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZL(LX/11Qv;)V

    return-void

    :cond_0
    new-instance v2, LY/ACallableS73S1100000_31;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, LY/ACallableS73S1100000_31;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJI:LX/0Ppv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Ppv;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJL:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b8318

    const-string v4, "scan_page_click"

    const-string v6, "type"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLLZLLIL()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b299f

    if-eq v1, v0, :cond_5

    const v0, 0x7f0b5db1

    if-eq v1, v0, :cond_5

    const v0, 0x7f0b04bc

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner;->openLight()V

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJILJ:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f123674

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0412fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "flash_on"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZLZ()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJL:Z

    return-void

    :cond_5
    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "qr_code"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/12LC;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/12LC;-><init>(Ljava/lang/Object;I)V

    const-string v1, "scan"

    const-string v0, "click_my_qr"

    invoke-static {p0, v1, v0, v3, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_7
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILLL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    const-string v3, "find_friends_page"

    :cond_9
    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const-string v0, "scan_page"

    invoke-interface {v1, p0, v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLIL:LX/11QG;

    const-string v0, "onConfigurationChanged"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZLL:Landroid/view/SurfaceView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZLL:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v5, "com.ss.android.ugc.aweme.qrcode.view.ScanQRCodeActivityV2"

    const-string v4, "onCreate"

    const/4 v2, 0x1

    invoke-static {v5, v4, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLIL:LX/11QG;

    const-string v0, "onCreate, init view and data"

    invoke-virtual {v1, v0, p1}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LY/AObjectS128S0000000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AObjectS128S0000000_31;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e009f

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_from"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILLL:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan_page_from"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZ:I

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "camera_only"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_kill_self_after_scan"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZIL:Z

    const v0, 0x7f0b83bf

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LL:Landroid/widget/TextView;

    const v9, 0x7f0b5db1

    invoke-virtual {p0, v9}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILIL:Landroid/widget/ImageView;

    const v10, 0x7f0b04bc

    invoke-virtual {p0, v10}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b79ed

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJIL:Z

    const v0, 0x7f0b73e9

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZLL:Landroid/view/SurfaceView;

    const v0, 0x7f0b8318

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b80da

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJI:Landroid/widget/TextView;

    const v0, 0x7f0b6589

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJI:Landroid/widget/ImageView;

    const v0, 0x7f0b8499

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b29d8

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, LX/08PU;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LX/08PU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    const v8, 0x7f0b8024

    invoke-virtual {p0, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b78bf

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-boolean v0, LX/0AQ7;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f124011    # 1.9439994E38f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJLIIL:Z

    const/16 v7, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {p0, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v10}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0b32aa

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    const v0, 0x7f0b3e3b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3342

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0, v9}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x8e

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10, v8}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x82

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v9, v8}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZLL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/11Qa;

    invoke-direct {v0, p0}, LX/11Qa;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILL:Landroid/widget/ImageView;

    invoke-static {v0, p0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LL:Landroid/widget/TextView;

    const v0, 0x7f125746

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v10, LX/073o;

    invoke-direct {v10}, LX/073o;-><init>()V

    new-array v8, v2, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v1, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v0, LX/11KC;

    invoke-direct {v0, p0}, LX/11KC;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v1, v8, v6

    invoke-virtual {v10, v8}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f125a57

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v10, LX/073o;->LIZJ:LX/0j4E;

    new-array v9, v2, [LX/0j4G;

    new-instance v8, LX/0j4H;

    invoke-direct {v8}, LX/0j4H;-><init>()V

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v8, LX/0j4H;->LIZLLL:LX/07Iv;

    const-string v0, ""

    iput-object v0, v8, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v6, v8, LX/0j4H;->LJFF:Z

    new-instance v1, LY/AObjectS351S0100000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS351S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v9, v6

    invoke-virtual {v10, v9}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v10, v6}, LX/073o;->LIZJ(I)V

    iput-boolean v6, v10, LX/073o;->LIZLLL:Z

    invoke-virtual {v11, v10}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLZL(LX/11Qv;)V

    new-instance v8, LX/11QD;

    invoke-direct {v8, p0, p0}, LX/11QD;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;LX/11R2;)V

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJ:LX/11QD;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, LX/11QD;->LJIILJJIL:Ljava/util/List;

    new-instance v9, LX/11QO;

    invoke-direct {v9, v8}, LX/11QO;-><init>(LX/11QD;)V

    new-instance v0, LX/0zL5;

    invoke-direct {v0}, LX/0zL5;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/11QD;->LJIILJJIL:Ljava/util/List;

    new-instance v1, LX/0jRb;

    iget-object v0, v8, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    invoke-direct {v1, v0}, LX/0jRb;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/11QD;->LJIILJJIL:Ljava/util/List;

    sget-object v10, LX/0zoU;->LIZ:LX/0zoU;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/11QD;->LJIILJJIL:Ljava/util/List;

    new-instance v0, LX/11QY;

    invoke-direct {v0, v9}, LX/11QY;-><init>(LX/11QO;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/11QD;->LJIILJJIL:Ljava/util/List;

    new-instance v0, LX/11QU;

    invoke-direct {v0, v9}, LX/11QU;-><init>(LX/11QO;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/11QD;->LJIILJJIL:Ljava/util/List;

    new-instance v0, LX/11QW;

    invoke-direct {v0, v9}, LX/11QW;-><init>(LX/11QO;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/11QD;->LJIILJJIL:Ljava/util/List;

    new-instance v0, LX/11QV;

    invoke-direct {v0, v9}, LX/11QV;-><init>(LX/11QO;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/11QD;->LJIILJJIL:Ljava/util/List;

    new-instance v0, LX/0WRO;

    invoke-direct {v0, v9}, LX/0WRO;-><init>(LX/11QO;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, LX/11QD;->LJIILL:Ljava/util/List;

    new-instance v0, LX/0zL5;

    invoke-direct {v0}, LX/0zL5;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/11QD;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/11QD;->LJIILL:Ljava/util/List;

    new-instance v0, LX/11QJ;

    invoke-direct {v0}, LX/11QJ;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/11QD;->LJIILL:Ljava/util/List;

    new-instance v0, LX/10xS;

    invoke-direct {v0}, LX/10xS;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/11QD;->LJIILL:Ljava/util/List;

    new-instance v0, LX/0WEO;

    invoke-direct {v0, v9}, LX/0WEO;-><init>(LX/11QO;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/11QD;->LJIILL:Ljava/util/List;

    new-instance v0, LX/11Qw;

    invoke-direct {v0}, LX/11Qw;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;->LIZIZ()LX/0Pgk;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v8, LX/11QD;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/offline/thor/IThorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/thor/IThorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/thor/IThorService;->LIZIZ()LX/0Pgk;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/11QD;->LJIILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {}, LX/0zM5;->LIZ()Lcom/bytedance/pumbaa/governance/tool/api/IControlService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/pumbaa/governance/tool/api/IControlService;->LIZIZ()V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJ:LX/11QD;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZLLLIL:LX/11R6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLLIL:LX/11Qq;

    iput-object v0, v1, LX/11QD;->LJIILIIL:LX/11R7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->getAvatarPresenter()LX/0Ppv;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJI:LX/0Ppv;

    invoke-interface {v0, p0}, LX/0Ppv;->LIZ(LX/0sJJ;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJI:LX/0Ppv;

    const/4 v0, -0x1

    invoke-interface {v1, p0, v3, v0, v3}, LX/0Ppv;->LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/util/HashMap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILJILJ:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJI:Landroid/widget/TextView;

    invoke-static {v0, v7}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIII:Z

    :goto_0
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source_btm_token"

    goto :goto_1

    :cond_9
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIII:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "a2270.b6614"

    invoke-virtual {v2, p0, v0, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v1, LX/11Qn;

    sget-object v0, LX/01Lw;->MANUAL_EXIT:LX/01Lw;

    invoke-direct {v1, v0, v3}, LX/11Qn;-><init>(LX/01Lw;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, LX/11QZ;->LIZIZ(LX/11Qk;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    const-string v0, "scan_qrcode_exit"

    invoke-virtual {v1, v0}, LX/11QZ;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0zoU;->LIZ:LX/0zoU;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0zoU;->LIZIZ(ILjava/lang/String;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZLLLIL:LX/11R6;

    if-eqz v0, :cond_1

    check-cast v0, LX/11QD;

    iput-object v3, v0, LX/11QD;->LIZIZ:LX/11R2;

    iput-object v3, v0, LX/11QD;->LIZ:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJI:LX/0Ppv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ppv;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJI:LX/0Ppv;

    invoke-interface {v0, v3}, LX/0Ppv;->LIZ(LX/0sJJ;)V

    :cond_2
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLIZLLLIL:LX/11R6;

    new-instance v1, LY/ACallableS375S0100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ACallableS375S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_3
    return-void
.end method

.method public onNetStateChangeEvent(LX/0PtG;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJI:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIII:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJI:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIII:Z

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    new-instance v2, LX/11Qn;

    sget-object v1, LX/01Lw;->APP_EXIT:LX/01Lw;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/11Qn;-><init>(LX/01Lw;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v2}, LX/11QZ;->LIZIZ(LX/11Qk;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJLILLLLZIIL:LX/11QZ;

    const-string v0, "scan_qrcode_exit"

    invoke-virtual {v1, v0}, LX/11QZ;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLLLZLLIL()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZLL:Landroid/view/SurfaceView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const-string v3, "com.ss.android.ugc.aweme.qrcode.view.ScanQRCodeActivityV2"

    const-string v2, "onResume"

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/qrcode/presenter/QrCodeScanService;->LIZIZ()V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLILZLL:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLJL(Landroid/view/SurfaceView;I)V

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.qrcode.view.ScanQRCodeActivityV2"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJIJIL:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->LLJJJ:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.qrcode.view.ScanQRCodeActivityV2"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final sJ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/qrcode/view/ScanQRCodeActivityV2;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
