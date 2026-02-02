.class public final Lcom/bytedance/ies/safemode/SafeModeActivity;
.super LX/0tVE;
.source "SourceFile"


# static fields
.field public static LL:Ljava/lang/String; = null

.field public static LLILIL:Ljava/lang/String; = null

.field public static LLILL:I = 0x0

.field public static LLILLIZIL:LX/0Y4r; = null

.field public static LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9OyQqLCHELIOSI8LCBiGi41LQgjLSoSKzElPyYnMQ=="


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tVE;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, LX/0tVE;->supportRequestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0e009c

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(I)V

    sput-object p0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLJJLI:Lcom/bytedance/ies/safemode/SafeModeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "crashType"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "crashStack"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "reachType"

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILL:I

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v0, LX/0ZGM;->LIZIZ:LX/0Y97;

    if-eqz v0, :cond_0

    sget-object v4, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    check-cast v0, LX/0Y94;

    iget-object v0, v0, LX/0Y94;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0Y8z;->LIZ:Landroid/content/Context;

    sput-boolean v6, LX/0Y8z;->LIZJ:Z

    sget-object v0, LX/0Y8z;->LJIIIIZZ:LX/0Y8x;

    invoke-virtual {v0, v2, v1}, LX/0Y8x;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v0, "LaunchProtectShowDialog"

    invoke-static {v4, v3, v0}, LX/0Y94;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;

    move-result-object v3

    sget v1, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILL:I

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZ:Lcom/google/gson/Gson;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "crash"

    invoke-virtual {v3}, Lcom/bytedance/ies/safemode/SafeModeReporter$CrashInfo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "safemode_dialog_show_v2"

    invoke-static {v0, v2}, Lcom/bytedance/ies/safemode/SafeModeReporter;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/0ZGE;->LIZ:LX/0XSj;

    const-class v2, LX/0ZGE;

    monitor-enter v2

    :try_start_3
    sget-object v1, LX/0ZGE;->LIZ:LX/0XSj;

    const-string v0, "boot_protected_time_stamp"

    invoke-virtual {v1, v3, v4, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    sget-object v0, Lcom/bytedance/ies/safemode/SafeModeActivity;->LLILLIZIL:LX/0Y4r;

    const v4, 0x7f12127f

    const v5, 0x7f121281

    const v2, 0x7f121282

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13032a

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121283

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v3, v2}, LX/0oDq;->LIZ(I)V

    new-instance v2, LX/0oDX;

    invoke-direct {v2, v1}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/AObjectS118S0000000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AObjectS118S0000000_16;-><init>(I)V

    invoke-virtual {v2, v5, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/AObjectS118S0000000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AObjectS118S0000000_16;-><init>(I)V

    invoke-virtual {v2, v4, v1}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, LX/0oDk;->LJIIL:LX/0oDU;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v1, LX/0Zhq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Zhq;-><init>(I)V

    invoke-virtual {v2, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v1, LX/0Zhq;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Zhq;-><init>(I)V

    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->x0(Landroid/app/AlertDialog;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
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
