.class public final LX/0t25;
.super LX/0t2D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LJII:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, LX/0t25;->LJII:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, LX/0t2D;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILX/0t26;Ljava/lang/Object;)V
    .locals 13

    iget-object v5, p0, LX/0t25;->LJII:Landroidx/activity/ComponentActivity;

    move-object/from16 v0, p3

    invoke-virtual {p2, v5, v0}, LX/0t26;->LIZIZ(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)LX/0t29;

    move-result-object v2

    move v7, p1

    if-eqz v2, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0t2B;

    invoke-direct {v0, p0, v7, v2}, LX/0t2B;-><init>(LX/0t25;ILX/0t29;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2, v5, v0}, LX/0t26;->LIZ(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v12

    :goto_0
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :catch_1
    :cond_1
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/0X3I;->i(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "system"

    if-eqz v0, :cond_4

    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    :cond_3
    new-instance v2, LX/04q9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVFQ1TASNcmDQP7s1HE5paYFHFpityLVq6j8="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v7, v2}, LX/0zgi;->LLJJIJI(Landroid/app/Activity;[Ljava/lang/String;ILX/04q9;)V

    return-void

    :cond_4
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/IntentSenderRequest;

    :try_start_2
    iget-object v6, v0, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    iget-object v8, v0, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    iget v9, v0, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    iget v10, v0, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS28S0201000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v7, v3, v0}, LY/ARunnableS28S0201000_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_3"

    invoke-interface {v1, v5, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVlgzQFyFdgkXPc/73wEpkKP6h6e5t40="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v3, v7, v12, v2}, LX/0zgi;->LJIJI(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;LX/04q9;)V

    return-void
.end method
