.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;
.super LX/0tVE;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkJj0nHELIOSPiwoLCB9PSxiHRsWGBMlLSo8GyQ6LA4wPCw6IDsq"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0tVE;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x479

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v4, "com.ss.android.ugc.aweme.shortvideo.ui.TTEPVideoSaveActivity"

    const-string v3, "onCreate"

    const/4 v6, 0x1

    invoke-static {v4, v3, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00b3

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(I)V

    sget-object v1, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, Lmmm/f;->LIZJ(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const v0, 0x7f0b5bee

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Chd;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LLILZ(LX/0Chd;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0800c9

    invoke-static {p0, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILLIIL(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SFa;->LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setWaterMark(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LJFF()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSaveModel(Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->LLILL:LX/0FBT;

    new-instance v1, LY/AObjectS194S0100000_8;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->hu2(Z)V

    :goto_0
    invoke-static {v4, v3, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_storage_permission_ttep_video_save"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    new-instance v0, LX/0SKd;

    invoke-direct {v0, p0}, LX/0SKd;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TTEPVideoSaveActivity;)V

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZJ(LX/0ZHp;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onDestroy()V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmmm/f;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.ui.TTEPVideoSaveActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0t7j;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmmm/f;->LJII(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.shortvideo.ui.TTEPVideoSaveActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0tVE;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

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

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.ui.TTEPVideoSaveActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
