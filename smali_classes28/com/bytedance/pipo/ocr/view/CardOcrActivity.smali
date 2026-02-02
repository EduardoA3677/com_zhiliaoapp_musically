.class public final Lcom/bytedance/pipo/ocr/view/CardOcrActivity;
.super LX/0tQV;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs8ID88ZiovO2HELIOSElISA7ZwwyOiEDKj0SKzElPyYnMQ=="


# instance fields
.field public LLJJ:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLJJI:LX/0COX;

.field public LLJJIII:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:D

.field public final LLJJJ:D

.field public final LLJJJIL:J

.field public final LLJJJJ:J

.field public LLJJJJJIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:LX/0tQC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0tQV;-><init>()V

    const-wide v0, 0x3fcd4fdf3b645a1dL    # 0.229

    iput-wide v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJIL:D

    const-wide v0, 0x3fb3333333333333L    # 0.075

    iput-wide v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJ:D

    const-wide/32 v0, 0x9c40

    iput-wide v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJIL:J

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJ:J

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "CardOcrActivity"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJJIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void
.end method

.method public static final synthetic a(Lcom/bytedance/pipo/ocr/view/CardOcrActivity;IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 0

    invoke-super/range {p0 .. p5}, LX/0tQV;->LLLZLZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 6

    :try_start_0
    iget-object v5, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v5, :cond_1

    const v0, 0x7f0b119b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {v5, v4}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {v3, v0, v1}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0, v2, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v2, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v2, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0, v2, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b119b

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final LLLZLZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 8

    move-object v4, p4

    const/4 v0, 0x1

    move-object v6, p5

    move-object v3, p0

    move v1, p1

    if-ne v1, v0, :cond_2

    if-nez v4, :cond_0

    new-instance v4, Ldc5/g;

    const/4 v1, 0x0

    const/16 v0, 0x1ff

    invoke-direct {v4, v1, v0}, Ldc5/g;-><init>(Landroid/graphics/Bitmap;I)V

    :cond_0
    new-instance v7, LX/0tQS;

    invoke-direct {v7, v3}, LX/0tQS;-><init>(Lcom/bytedance/pipo/ocr/view/CardOcrActivity;)V

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lpc5/b;->LJIJ:I

    iget-wide v1, v3, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJ:J

    const-string v0, "vibrator"

    invoke-static {v3, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 v5, 0x0

    new-instance v2, LX/0tQJ;

    invoke-direct/range {v2 .. v7}, LX/0tQJ;-><init>(Lcom/bytedance/pipo/ocr/view/CardOcrActivity;Ldc5/g;ZLjava/lang/String;Lfc5/b;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v3

    move-object v4, v4

    move-object v5, v6

    move-object v3, p3

    move v2, p2

    invoke-super/range {v0 .. v5}, LX/0tQV;->LLLZLZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void
.end method

.method public final LLZL()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJJIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0}, LX/0tQV;->LLZL()V

    return-void
.end method

.method public final LLZLLIL()V
    .locals 4

    invoke-super {p0}, LX/0tQV;->LLZLLIL()V

    iget-object v1, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJJIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "CardOcrActivity"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0ZiH;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LX/0ZiH;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJIL:J

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJJIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ARunnableS29S1100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS29S1100000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)I
    .locals 2

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/0tVE;->supportRequestWindowFeature(I)Z

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/0tQV;->onCreate(Landroid/os/Bundle;)V

    const/4 v12, 0x0

    :try_start_0
    sget-object v1, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpc5/b;->LIZLLL()Lhc5/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "showSecurityTips"

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v8

    :goto_0
    iput-object v1, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->setThemeAndGetColors(Landroid/app/Activity;)LX/0tQC;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJL:LX/0tQC;

    const v1, 0x7f0e0060

    invoke-virtual {v0, v1}, LX/0tVE;->setContentView(I)V

    const v3, 0x7f0b119b

    invoke-virtual {v0, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJL:LX/0tQC;

    if-eqz v1, :cond_0

    iget v1, v1, LX/0tQC;->LIZ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v1, 0x7f0b119a

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0tQZ;

    iput-object v1, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    const v1, 0x7f0b11a8

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0COX;

    iput-object v1, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJI:LX/0COX;

    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmM3JBNAgjznVPShDfW+pJ4Oy3mV0A=="

    invoke-direct {v2, v1, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJI:LX/0COX;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_11

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-double v6, v4

    iget-wide v1, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJ:D

    mul-double/2addr v1, v6

    double-to-int v4, v1

    iget-wide v1, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJIL:D

    mul-double/2addr v6, v1

    double-to-int v1, v6

    invoke-virtual {v9, v4, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v10}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b119c

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJL:LX/0tQC;

    if-eqz v1, :cond_1

    iget v1, v1, LX/0tQC;->LIZIZ:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iput-object v2, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJ:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0b11ab

    invoke-virtual {v0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getTextView(Landroid/content/Context;)LX/0tQD;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v1, "pipo_payin_ocr_scan"

    invoke-static {v1}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0tQI;->SubTitle:LX/0tQI;

    invoke-interface {v4, v2, v1}, LX/0tQD;->LJIIZILJ(Ljava/lang/String;LX/0tQI;)LX/0tQG;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    :goto_2
    const/4 v15, 0x7

    const/4 v2, 0x6

    const/4 v1, -0x2

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-eqz v11, :cond_2

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    invoke-virtual {v7, v9}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7, v4, v1}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7, v4, v1}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7, v4, v2, v12, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7, v4, v15, v12, v15}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7, v4, v10, v12, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v7, v4, v6, v12, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7, v9}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getTextView(Landroid/content/Context;)LX/0tQD;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v4, "pipo_payin_ocr_album"

    invoke-static {v4}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/0tQI;->Text:LX/0tQI;

    invoke-interface {v11, v7, v4}, LX/0tQD;->LJIIZILJ(Ljava/lang/String;LX/0tQI;)LX/0tQG;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v8, LY/ACListenerS116S0100000_27;

    const/16 v7, 0xd4

    invoke-direct {v8, v0, v7}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v4, :cond_3

    new-instance v13, LX/12vQ;

    invoke-direct {v13}, LX/12vQ;-><init>()V

    invoke-virtual {v13, v9}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8, v1}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v13, v8, v1}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v0, v7}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->b(F)I

    move-result v18

    move-object v8, v13

    move/from16 v16, v12

    move/from16 v17, v15

    invoke-virtual/range {v13 .. v18}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v11, v10, v12, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v8, v4, v6, v12, v6}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8, v9}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    invoke-virtual {v0, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getTextView(Landroid/content/Context;)LX/0tQD;

    move-result-object v10

    if-eqz v10, :cond_d

    const-string v6, "pipo_payin_ocr_flash1"

    invoke-static {v6}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/0tQI;->Hint:LX/0tQI;

    invoke-interface {v10, v8, v6}, LX/0tQD;->LJIIZILJ(Ljava/lang/String;LX/0tQI;)LX/0tQG;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, -0x1

    invoke-interface {v10, v6}, LX/0tQD;->setNewColor(I)V

    :goto_4
    iput-object v9, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJI:Landroid/view/View;

    if-eqz v9, :cond_4

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    invoke-virtual {v8, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v8, v6, v1}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v8, v6, v1}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v8, v6, v2, v12, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v8, v6, v15, v12, v15}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v17

    const/16 v18, 0x4

    const v19, 0x7f0b119a

    invoke-virtual {v0, v7}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->b(F)I

    move-result v21

    move-object/from16 v16, v8

    move/from16 v20, v18

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v8, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f040c4b

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v7, LY/ACListenerS102S0200000_27;

    const/16 v6, 0x41

    invoke-direct {v7, v8, v0, v6}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/0X3I;->J3(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View$OnClickListener;)V

    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    invoke-virtual {v7, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v6, v1}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v6, v1}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v6, v2, v12, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v6, v15, v12, v15}, LX/12vQ;->LJII(IIII)V

    iget-object v6, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJI:Landroid/view/View;

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v17

    const/16 v18, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v19

    const/16 v20, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->b(F)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :cond_5
    invoke-virtual {v7, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v8, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIII:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getTextView(Landroid/content/Context;)LX/0tQD;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v4, "pipo_payin_ocr_position"

    invoke-static {v4}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/0tQI;->Title:LX/0tQI;

    invoke-interface {v7, v6, v4}, LX/0tQD;->LJIIZILJ(Ljava/lang/String;LX/0tQI;)LX/0tQG;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v13, LX/12vQ;

    invoke-direct {v13}, LX/12vQ;-><init>()V

    invoke-virtual {v13, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v13, v6, v1}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v13, v6, v1}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v13, v6, v2, v12, v2}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v13, v2, v15, v12, v15}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x3

    const v16, 0x7f0b119a

    const/16 v17, 0x4

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v2}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->b(F)I

    move-result v18

    invoke-virtual/range {v13 .. v18}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v13, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    iget-object v4, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJLIIL:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f0b11aa

    invoke-virtual {v0, v2}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v7, v12}, LX/0X3I;->LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getTextView(Landroid/content/Context;)LX/0tQD;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v2, "pipo_payin_ocr_imagesafe"

    invoke-static {v2}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0tQI;->Text:LX/0tQI;

    invoke-interface {v6, v4, v2}, LX/0tQD;->LJIIZILJ(Ljava/lang/String;LX/0tQI;)LX/0tQG;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    new-instance v4, LX/12oJ;

    invoke-direct {v4, v1, v1}, LX/12oJ;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->b(F)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getButton(Landroid/content/Context;)LX/0nB2;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v2, "pipo_payin_ocr_manually"

    invoke-static {v2}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0nOO;->SECONDARY:LX/0nOO;

    invoke-interface {v7, v4, v2}, LX/0nB2;->LJIILL(Ljava/lang/String;LX/0nOO;)LX/0nB0;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    new-instance v6, LY/ACListenerS116S0100000_27;

    const/16 v2, 0xd2

    invoke-direct {v6, v0, v2}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    const v2, 0x7f040cd3

    invoke-interface {v7, v2}, LX/0nB2;->setNewIcon(I)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    invoke-virtual {v6, v2}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v3, v12}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v3, v1}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    const/high16 v1, 0x42000000    # 32.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->b(F)I

    move-result v11

    const/4 v9, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->b(F)I

    move-result v11

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->b(F)I

    move-result v11

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v6, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    invoke-static {}, LX/0tQO;->LIZ()Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lcom/bytedance/pipo/ocr/view/component/IOcrComponent;->getLoadingHUD(Landroid/content/Context;)LX/0oCL;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "pipo_common_waiting_while_loading_short"

    invoke-static {v1}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/0oCL;->LIZ(Ljava/lang/String;)LX/0oBw;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, LX/0oBw;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_6
    iput-object v2, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJIIJIL:Landroid/view/View;

    iget-object v3, v0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJ:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v1, 0xd1

    invoke-direct {v2, v0, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->J3(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    iput-object v0, v2, LX/0tQZ;->LLJJL:LX/0tQV;

    new-instance v1, LX/0tQR;

    invoke-direct {v1, v0}, LX/0tQR;-><init>(Lcom/bytedance/pipo/ocr/view/CardOcrActivity;)V

    iput-object v1, v2, LX/0tQZ;->LLJJJJLIIL:LX/13oA;

    invoke-virtual {v2, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v3, v0, LX/0tQV;->LLIZLLLIL:LX/0tQT;

    iget-object v2, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v3}, LX/0tQT;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    new-instance v1, LX/0tQd;

    invoke-direct {v1, v3}, LX/0tQd;-><init>(LX/0tQT;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object v1, v0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0tQP;

    invoke-direct {v1, v0}, LX/0tQP;-><init>(LX/0tQV;)V

    invoke-static {v2, v1}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    if-eqz v7, :cond_8

    goto/16 :goto_5

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_e
    move-object v4, v8

    goto/16 :goto_3

    :cond_f
    move-object v11, v8

    goto/16 :goto_2

    :cond_10
    move-object v1, v8

    goto/16 :goto_1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    sget-object v11, Lpc5/b;->LJIJJLI:Lpc5/b;

    const/16 v13, 0x67

    const-string v14, "Failed to launch OCR due to inner error."

    const/4 v15, 0x0

    const-string v16, "unknown"

    invoke-virtual/range {v11 .. v16}, Lpc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0tQV;->finish()V

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
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJJIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-super {p0}, LX/0tQV;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, LX/0tQV;->onResume()V

    invoke-virtual {p0}, LX/0tQV;->LLLZZIL()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJJIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "CardOcrActivity"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0ZiH;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LX/0ZiH;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJIL:J

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJJJJIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    aget v1, v0, v2

    iget-boolean v0, p0, LX/0tQV;->LLJILJIL:Z

    if-nez v0, :cond_4

    const/16 v0, 0x12c

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJI:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIII:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIII:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/pipo/ocr/view/CardOcrActivity;->LLJJIII:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v2}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

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
