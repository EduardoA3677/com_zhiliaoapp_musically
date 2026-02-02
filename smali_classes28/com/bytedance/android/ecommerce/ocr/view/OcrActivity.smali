.class public final Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;
.super LX/0tQV;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyowJyghHELIOSLD0wLWsjKj19PiwpPmEcKzcNKjs6Piw4MA=="


# instance fields
.field public LLJJ:LX/0tRG;

.field public LLJJI:LX/0COX;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:Landroid/widget/ImageView;

.field public LLJJIJIIJIL:LX/0PPV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tQV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJIIJIL:LX/0PPV;

    if-nez v0, :cond_0

    new-instance v0, LX/0PPV;

    invoke-direct {v0, p0}, LX/0PPV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJIIJIL:LX/0PPV;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJIIJIL:LX/0PPV;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0PPV;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final LJIL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJIIJIL:LX/0PPV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LLZL()V
    .locals 2

    invoke-super {p0}, LX/0tQV;->LLZL()V

    iget-object v1, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJI:LX/0COX;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LLZLLIL()V
    .locals 2

    invoke-super {p0}, LX/0tQV;->LLZLLIL()V

    iget-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJI:LX/0COX;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIII:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    invoke-super {p0}, LX/0tQV;->finish()V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/0tVE;->supportRequestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/0tQV;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e008f

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(I)V

    const v0, 0x7f0b3395

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0tQZ;

    iput-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    const v0, 0x7f0b4e93

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0tRG;

    iput-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJ:LX/0tRG;

    const v0, 0x7f0b33a0

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0COX;

    iput-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJI:LX/0COX;

    const v0, 0x7f0b339e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIII:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4e91

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJI:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    iput-object p0, v1, LX/0tQZ;->LLJJL:LX/0tQV;

    new-instance v0, LX/0tQQ;

    invoke-direct {v0, p0}, LX/0tQQ;-><init>(Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;)V

    iput-object v0, v1, LX/0tQZ;->LLJJJJLIIL:LX/13oA;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    const v0, 0x7f0b339d

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "pipo_payin_instruction_OCR_scan_notice"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJ:LX/0tRG;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0tRG;->setPhotoPickerListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJ:LX/0tRG;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0tRG;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJ:LX/0tRG;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0tQP;

    invoke-direct {v0, p0}, LX/0tQP;-><init>(LX/0tQV;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    sput-wide v0, Lpc5/b;->LJIIIZ:J

    sput-wide v0, Lpc5/b;->LJIIJ:J

    sput-wide v0, Lpc5/b;->LJIIJJI:J

    const/4 v0, 0x0

    sput-boolean v0, Lpc5/b;->LJIILIIL:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJIIJIL:LX/0PPV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, LX/0tQV;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    iget-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v0}, LX/13o5;->LIZ()V

    iget-object v0, p0, LX/0tQV;->LLIZLLLIL:LX/0tQT;

    iget-object v3, v0, LX/0tQT;->LIZIZ:LX/0tQX;

    iget-object v0, v3, LX/0tQX;->LLILIL:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v3, LX/0tQX;->LL:Landroid/hardware/SensorManager;

    const-string v1, "bpea-ocr_sensor_accelerater"

    const v0, 0x5800500c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, LX/0tQV;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/0tQV;->onResume()V

    invoke-virtual {p0}, LX/0tQV;->LLLZZIL()V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0tQV;->LLJILJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x12c

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJI:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/ecommerce/ocr/view/OcrActivity;->LLJJIJI:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

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
