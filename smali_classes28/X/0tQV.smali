.class public LX/0tQV;
.super LX/0tVE;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs8ID88ZiovO2HELIOSElISA7Zw0yOyADKj0SKzElPyYnMQ=="


# instance fields
.field public LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

.field public LLILIL:Landroid/hardware/SensorManager;

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:LX/0tQp;

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:LX/0tQZ;

.field public LLIZLLLIL:LX/0tQT;

.field public LLJ:Landroid/hardware/Sensor;

.field public LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:J

.field public final LLJILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0tVE;-><init>()V

    sget-object v0, LX/0tQm;->LIZIZ:LX/0tQm;

    iput-object v0, p0, LX/0tQV;->LLILLJJLI:LX/0tQp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0tQV;->LLJILLL:J

    return-void
.end method

.method public static LLLLZIL(LX/0tQV;Landroid/content/Intent;)V
    .locals 20

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    move-object/from16 v4, p1

    move-object/from16 v12, p0

    invoke-interface {v1, v12, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmM3JBNAgj3nVfV/D8ixaP+BguBeuQ=="

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v11, v3

    const/4 v2, 0x1

    const/16 v1, 0xfc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    new-instance v13, LX/0a1V;

    const-string v0, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v3, v0, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b56

    const-string v16, "com/bytedance/pipo/ocr/view/BaseOcrActivity"

    const-string v17, "startActivityForResult"

    const-string p0, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 p1, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/bytedance/pipo/ocr/view/BaseOcrActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12, v4, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/pipo/ocr/view/BaseOcrActivity"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method


# virtual methods
.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIL()V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tQV;->LLILZIL:Z

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v1, "payin_checkout_ocr"

    const-string v2, "back"

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lpc5/b;->LJII(Lpc5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final LLLLZLLLI(I)V
    .locals 3

    iget-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    iget-object v2, v0, LX/13o5;->LL:LX/0tSZ;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0tSZ;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0tSZ;->LIZ:LX/0tQv;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0tSZ;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0tSZ;->LJIILIIL:LX/13nl;

    iput p1, v1, LX/13nl;->LL:I

    iget-object v0, v2, LX/0tSZ;->LIZ:LX/0tQv;

    invoke-virtual {v0, v1}, LX/0tQv;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LLLZ()V
    .locals 3

    iget-object v2, p0, LX/0tQV;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LLILIL:J

    invoke-virtual {p0}, LX/0tQV;->LLZL()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "image/*"

    if-le v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/0tQV;->LLLLZIL(LX/0tQV;Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ""

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/0tQV;->LLLLZIL(LX/0tQV;Landroid/content/Intent;)V

    return-void
.end method

.method public final LLLZL(Landroid/view/View;)LX/0tQi;
    .locals 9

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    int-to-float v2, v7

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    int-to-float v1, v8

    div-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    new-instance v2, LX/0tQi;

    invoke-direct/range {v2 .. v8}, LX/0tQi;-><init>(FFFFII)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final LLLZLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {p1}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "{APPname}"

    const/4 v3, 0x0

    invoke-static {v5, v4, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ">\"{APPname}\""

    invoke-static {v5, v0, v6, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public LLLZLZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0tQY;

    invoke-direct/range {v0 .. v6}, LX/0tQY;-><init>(LX/0tQV;IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLZZIL()V
    .locals 6

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "android.permission.CAMERA"

    invoke-static {p0, v5}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v0}, LX/13o5;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tQV;->LLJIJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0tQV;->LLILZLL:Z

    if-nez v0, :cond_0

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpc5/b;->LIZLLL()Lhc5/d;

    move-result-object v0

    iget-object v4, v0, Lhc5/d;->LJFF:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v4, :cond_0

    const-string v2, "do_not_ask_again"

    const-string v1, "always_allow"

    const-string v0, "forbid"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "ocr_camera_request_permission"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lpc5/b;->LJIIJJI(JLjava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p0, v4}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0uKe;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0uKe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0tQV;->LLILZLL:Z

    return-void
.end method

.method public final LLZILL()V
    .locals 9

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v6, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.provider.action.PICK_IMAGES"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/0tQV;->LLLLZIL(LX/0tQV;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    const/16 v5, 0x21

    if-lt v6, v5, :cond_2

    move-object v0, v8

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0tQV;->LLLZ()V

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpc5/b;->LIZLLL()Lhc5/d;

    move-result-object v0

    iget-object v4, v0, Lhc5/d;->LJII:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v4, :cond_0

    const-string v2, "do_not_ask_again"

    const-string v1, "always_allow"

    const-string v0, "forbid"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "ocr_album_request_permission"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lpc5/b;->LJIIJJI(JLjava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, p0, v4}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    if-ge v6, v5, :cond_4

    move-object v8, v7

    :cond_4
    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v2, v1}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0uKe;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0uKe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public LLZL()V
    .locals 4

    iget-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v0}, LX/13o5;->LIZ()V

    iget-object v3, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    iget-object v2, v3, LX/0tQZ;->LLJJJJ:LX/0tQa;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0tQh;->LIZ()V

    const/4 v0, 0x0

    iput v0, v2, LX/0tQa;->LJIIIZ:I

    iget-object v1, v2, LX/0tQa;->LIZJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v2, LX/0tQa;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/0tQZ;->LLJJJJ:LX/0tQa;

    :cond_0
    return-void
.end method

.method public LLZLLIL()V
    .locals 1

    iget-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v0}, LX/13o5;->LIZJ()V

    iget-object v0, p0, LX/0tQV;->LLIZ:LX/0tQZ;

    invoke-virtual {v0}, LX/0tQZ;->LJI()V

    return-void
.end method

.method public final LLZZ(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "success"

    iput-object v0, p0, LX/0tQV;->LLILZ:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_1

    const-string v0, "cancel"

    :goto_0
    iput-object v0, p0, LX/0tQV;->LLILZ:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_2

    const-string v0, "service busy"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v0, :cond_3

    const-string v0, "permission denied"

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6b

    if-ne v1, v0, :cond_5

    :cond_4
    const-string v0, "system error"

    goto :goto_0

    :cond_5
    const-string v0, "undefined error"

    goto :goto_0
.end method

.method public final LLZZJLIL()V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v1, "go_setting"

    const-string v0, "cancel"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ocr_camera_access_fail"

    invoke-static {v1, v2, v0, v3}, Lpc5/b;->LJIIJJI(JLjava/lang/String;Ljava/util/List;)V

    const-string v0, "pipo_payin_instruction_OCR_refused_camera_title"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "pipo_payin_instruction_OCR_refused_camera_content"

    invoke-virtual {v5, v0}, LX/0tQV;->LLLZLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "pipo_payin_instruction_OCR_refused_setting"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "pipo_payin_instruction_OCR_refused_gotit"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/0tQf;

    invoke-direct {v10, v5}, LX/0tQf;-><init>(LX/0tQV;)V

    invoke-static/range {v5 .. v10}, LX/0tVN;->LJJLIIIJLJLI(LX/0tQV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tVO;)V

    return-void
.end method

.method public LLZZLLIL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LY/ARunnableS7S1100000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS7S1100000_5;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLZZZIL()V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Lpc5/b;->LJIJJLI:Lpc5/b;

    const-string v1, "go_setting"

    const-string v0, "cancel"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ocr_album_access_fail"

    invoke-static {v1, v2, v0, v3}, Lpc5/b;->LJIIJJI(JLjava/lang/String;Ljava/util/List;)V

    const-string v0, "pipo_payin_instruction_OCR_refused_album_title"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "pipo_payin_instruction_OCR_refused_album_content"

    invoke-virtual {v5, v0}, LX/0tQV;->LLLZLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "pipo_payin_instruction_OCR_refused_setting"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "pipo_payin_instruction_OCR_refused_gotit"

    invoke-static {v0}, LX/0tOB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/0tQe;

    invoke-direct {v10, v5}, LX/0tQe;-><init>(LX/0tQV;)V

    invoke-static/range {v5 .. v10}, LX/0tVN;->LJJLIIIJLJLI(LX/0tQV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tVO;)V

    return-void
.end method

.method public finish()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, LX/0tQV;->LLILLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0tQV;->LLJIJIL:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x68

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0tQV;->LLZZ(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    const/4 v1, 0x0

    const-string v3, "user cancel"

    const/4 v4, 0x0

    const-string v5, "unknown"

    invoke-virtual/range {v0 .. v5}, Lpc5/b;->LIZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x69

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xfc

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    sget-object v0, LX/0tQl;->LIZIZ:LX/0tQl;

    iput-object v0, v2, LX/0tQV;->LLILLJJLI:LX/0tQp;

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LX/0tQV;->LJII()V

    iget-object v0, v2, LX/0tQV;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0tPf;

    invoke-direct {v1, v0, v4, v6}, LX/0tPf;-><init>(Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;Landroid/net/Uri;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const-string v5, "choose image uri null"

    const-string v7, "scan"

    const/4 v3, 0x0

    const/16 v4, 0x6c

    invoke-virtual/range {v2 .. v7}, LX/0tQV;->LLLZLZ(IILjava/lang/String;Ldc5/g;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "choose phone not ok : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0tQV;->LLZLLIL()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, LX/0tQV;->LLLLZLLIL()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, LX/0qmj;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qmj;-><init>(Landroid/app/Application;)V

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iput-object v0, p0, LX/0tQV;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    new-instance v0, LX/0tQT;

    invoke-direct {v0, p0}, LX/0tQT;-><init>(LX/0tQV;)V

    iput-object v0, p0, LX/0tQV;->LLIZLLLIL:LX/0tQT;

    iget-object v2, p0, LX/0tQV;->LLIZLLLIL:LX/0tQT;

    invoke-virtual {v2}, LX/0tQT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0tQX;

    iget-object v0, v2, LX/0tQT;->LIZ:LX/0tQV;

    invoke-direct {v1, v0}, LX/0tQX;-><init>(LX/0tQV;)V

    iput-object v1, v2, LX/0tQT;->LIZIZ:LX/0tQX;

    new-instance v0, LX/0tQk;

    invoke-direct {v0, v2}, LX/0tQk;-><init>(LX/0tQT;)V

    iput-object v0, v1, LX/0tQX;->LLILZIL:LX/0tQk;

    iget-object v0, v2, LX/0tQT;->LIZ:LX/0tQV;

    invoke-static {v0}, LX/0ZUx;->LIZ(LX/0tQV;)LX/0ZUx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0ZUx;->LIZJ:LX/0oRh;

    invoke-virtual {v0, v2}, LX/0oRh;->LJIILJJIL(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x1020002

    invoke-static {v3, v0}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, LX/0tQV;->LLILIL:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUb/aLhxgZXmM3JBNAgj3nVfV/D8ixaP+BguBeuQ=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v3, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/0tQV;->LLJ:Landroid/hardware/Sensor;

    iget-object v0, p0, LX/0tQV;->LL:Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;

    iget-object v2, v0, Lcom/bytedance/pipo/ocr/ocr/OcrViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 15

    const v0, 0x3163a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0tQV;->LLILLIZIL:J

    sget-object v8, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v13, "kill"

    :goto_0
    iget-wide v6, p0, LX/0tQV;->LLJILJILJ:J

    iget-wide v4, p0, LX/0tQV;->LLILLIZIL:J

    iget-wide v0, p0, LX/0tQV;->LLJILLL:J

    sub-long v2, v4, v0

    iget-object v10, p0, LX/0tQV;->LLILLJJLI:LX/0tQp;

    iget-wide v0, p0, LX/0tQV;->LLILL:J

    iget-object v9, p0, LX/0tQV;->LLILZ:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "undefined error"

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "page_id"

    const-string v8, "payin_checkout_ocr"

    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "finish_type"

    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "timestamp"

    invoke-virtual {v11, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "stay_time"

    invoke-virtual {v11, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "fp_sdk_checkout_page_finish"

    invoke-static {v8, v11}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "enter_timestamp"

    invoke-virtual {v8, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "leave_timestamp"

    invoke-virtual {v8, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "ocr_duration"

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget v2, Lpc5/b;->LJIIL:I

    invoke-static {v2}, Lpc5/b;->LJ(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ocr_type"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user_choose_type"

    iget-object v2, v10, LX/0tQp;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ocr_result"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_name_success"

    const-string v3, "0"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const-string v2, "card_first_recognize_timestamp"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    sget-wide v1, Lpc5/b;->LJIIJ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    const-string v0, "card_first_cut_timestamp"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    sget-wide v1, Lpc5/b;->LJIIIZ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const-string v0, "text_start_timestamp"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    sget-wide v1, Lpc5/b;->LJIIJJI:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    const-string v0, "card_number_recognize_timestamp"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "expire_date_recognize_timestamp"

    sget-wide v0, Lpc5/b;->LJIIJJI:J

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    sget-boolean v0, Lpc5/b;->LJIILIIL:Z

    if-eqz v0, :cond_5

    const-string v3, "1"

    :cond_5
    const-string v0, "is_expire_date_success"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lpc5/b;->LJIIIIZZ:Ldc5/d;

    if-eqz v0, :cond_9

    iget-object v1, v0, Ldc5/d;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "ocr_scenario"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enter_ocr_type"

    sget-object v0, Lpc5/b;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_use_ocr_type"

    sget-object v0, Lpc5/b;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lpc5/b;->LJIILLIIL:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "actual_ocr_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "rd_pipo_complete_ocr_scan"

    invoke-static {v0, v2}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "fp_sdk_ocr_card_info_recognize"

    invoke-static {v0, v8}, Lpc5/b;->LJIILIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0tQV;->LLIZLLLIL:LX/0tQT;

    invoke-virtual {v1}, LX/0tQT;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/0tQT;->LIZ:LX/0tQV;

    invoke-static {v0}, LX/0ZUx;->LIZ(LX/0tQV;)LX/0ZUx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0ZUx;->LIZJ:LX/0oRh;

    invoke-virtual {v0, v1}, LX/0oRh;->LJIILL(Ljava/lang/Object;)V

    :cond_7
    invoke-super {p0}, LX/0tVE;->onDestroy()V

    if-eqz v14, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, LX/0tQV;->LLILZIL:Z

    if-eqz v0, :cond_b

    const-string v13, "back"

    goto/16 :goto_0

    :cond_b
    const-string v13, "result"

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0tQV;->LLILIL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const-string v1, "bpea-ocr_sensor"

    const v0, 0x5800500b

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, LX/0t7j;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0t7j;->onResume()V

    sget-object v0, Lpc5/b;->LJIJJLI:Lpc5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lpc5/b;->LJIJ:I

    :try_start_0
    iget-object v3, p0, LX/0tQV;->LLILIL:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0tQV;->LLJ:Landroid/hardware/Sensor;

    const-string v1, "bpea-ocr_sensor"

    const v0, 0x5800500b

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, p0, v2, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    return-void
.end method
