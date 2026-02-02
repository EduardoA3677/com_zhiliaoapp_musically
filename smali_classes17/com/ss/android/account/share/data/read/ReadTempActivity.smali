.class public final Lcom/ss/android/account/share/data/read/ReadTempActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiKCwwJzAiPWEgICQ+LGHELIOSE3KTEtZz02KSFiGyoyLBEpJD8SKzElPyYnMQ=="


# instance fields
.field public final LL:I

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextActivity: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/share/data/read/ReadTempActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    iget v0, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LL:I

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_5

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v7, 0x0

    if-ne p2, v1, :cond_3

    const-string v0, "EXTRA_IS_SUCCESS"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    const-string v0, "EXTRA_VALUE"

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const-string v0, "ERROR_MSG"

    :try_start_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    new-instance v1, LX/0YJd;

    iget-object v0, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v4, v7}, LX/0YJd;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0YJc;->LIZIZ(LX/0YJd;)V

    goto :goto_3

    :cond_3
    new-instance v2, LX/0YJd;

    iget-object v1, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILIL:Ljava/lang/String;

    const-string v0, "resultCode not ok"

    invoke-direct {v2, v3, v1, v0, v7}, LX/0YJd;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0YJc;->LIZIZ(LX/0YJd;)V

    goto :goto_3

    :goto_2
    move-object v4, v0

    :catch_1
    :cond_4
    new-instance v2, LX/0YJd;

    iget-object v1, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v5, v6, v0}, LX/0YJd;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0YJd;->LJ:Ljava/lang/String;

    iput v3, v2, LX/0YJd;->LIZLLL:I

    iput-object v4, v2, LX/0YJd;->LJFF:Ljava/lang/String;

    invoke-static {v2}, LX/0YJc;->LIZIZ(LX/0YJd;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/account/share/data/read/ReadTempActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v6, "com.ss.android.account.share.data.read.ReadTempActivity"

    const-string v5, "onCreate"

    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "READ_PKG"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v4

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_KEY"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v2, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/account/share/data/read/ReadTempActivity;->finish()V

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILIL:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.ss.android.account.share.data.write.activity.ShareDataActivity"

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v7

    new-instance v4, LX/0YJd;

    iget-object v2, p0, Lcom/ss/android/account/share/data/read/ReadTempActivity;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v1, v3}, LX/0YJd;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0YJc;->LIZIZ(LX/0YJd;)V

    new-instance v2, LX/0YJe;

    invoke-direct {v2}, LX/0YJe;-><init>()V

    const-string/jumbo v0, "share_sdk_read_start_share_activity_failed"

    invoke-virtual {v2, v0}, LX/0YJe;->LIZIZ(Ljava/lang/String;)V

    const-string v1, "err_msg"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "err_msg_stack"

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0YJe;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0YJe;->LIZJ()V

    invoke-static {v6, v5, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.account.share.data.read.ReadTempActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.account.share.data.read.ReadTempActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

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
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/share/data/read/ReadTempActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.account.share.data.read.ReadTempActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
