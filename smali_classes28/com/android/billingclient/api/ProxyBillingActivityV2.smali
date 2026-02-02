.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy49LDcjICt9KiwgJSY9LyYgICo9PGstHELIOSOSZ9GDcjMTYRISkgICE0CSY4IDk6PDwaew=="


# instance fields
.field public LL:LX/0t2I;

.field public LLILIL:LX/0t2I;

.field public LLILL:LX/0t2I;

.field public LLILLIZIL:LX/0t2I;

.field public LLILLJJLI:Landroid/os/ResultReceiver;

.field public LLILLL:Landroid/os/ResultReceiver;

.field public LLILZ:Landroid/os/ResultReceiver;

.field public LLILZIL:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0t1t;

    invoke-direct {v1}, LX/0t1t;-><init>()V

    new-instance v0, LX/0t7o;

    invoke-direct {v0, p0}, LX/0t7o;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/0t26;LX/0t2C;)LX/0t2I;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LL:LX/0t2I;

    new-instance v1, LX/0t1t;

    invoke-direct {v1}, LX/0t1t;-><init>()V

    new-instance v0, LX/0t7r;

    invoke-direct {v0, p0}, LX/0t7r;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/0t26;LX/0t2C;)LX/0t2I;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILIL:LX/0t2I;

    new-instance v1, LX/0t1t;

    invoke-direct {v1}, LX/0t1t;-><init>()V

    new-instance v0, LX/0t7p;

    invoke-direct {v0, p0}, LX/0t7p;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/0t26;LX/0t2C;)LX/0t2I;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILL:LX/0t2I;

    new-instance v1, LX/0t1t;

    invoke-direct {v1}, LX/0t1t;-><init>()V

    new-instance v0, LX/0t7q;

    invoke-direct {v0, p0}, LX/0t7q;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(LX/0t26;LX/0t2C;)LX/0t2I;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLIZIL:LX/0t2I;

    const-string v3, "launch_external_link_result_receiver"

    const-string v4, "external_offer_flow_result_receiver"

    const-string v5, "external_payment_dialog_result_receiver"

    const-string v6, "alternative_billing_only_dialog_result_receiver"

    if-nez p1, :cond_3

    const-string v1, "ProxyBillingActivityV2"

    const-string v0, "Launching Play Store billing dialog"

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLJJLI:Landroid/os/ResultReceiver;

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LL:LX/0t2I;

    new-instance v0, LX/0t1o;

    invoke-direct {v0, v2}, LX/0t1o;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, LX/0t1o;->LIZ()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "external_payment_dialog_pending_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLL:Landroid/os/ResultReceiver;

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILIL:LX/0t2I;

    new-instance v0, LX/0t1o;

    invoke-direct {v0, v2}, LX/0t1o;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, LX/0t1o;->LIZ()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "external_offer_flow_pending_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILZ:Landroid/os/ResultReceiver;

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILL:LX/0t2I;

    new-instance v0, LX/0t1o;

    invoke-direct {v0, v2}, LX/0t1o;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, LX/0t1o;->LIZ()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_external_link_flow_pending_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILZIL:Landroid/os/ResultReceiver;

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLIZIL:LX/0t2I;

    new-instance v0, LX/0t1o;

    invoke-direct {v0, v2}, LX/0t1o;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, LX/0t1o;->LIZ()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLJJLI:Landroid/os/ResultReceiver;

    :cond_4
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLL:Landroid/os/ResultReceiver;

    :cond_5
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILZ:Landroid/os/ResultReceiver;

    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILZIL:Landroid/os/ResultReceiver;

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLJJLI:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    const-string v0, "alternative_billing_only_dialog_result_receiver"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILLL:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_1

    const-string v0, "external_payment_dialog_result_receiver"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILZ:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_2

    const-string v0, "external_offer_flow_result_receiver"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->LLILZIL:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_3

    const-string v0, "launch_external_link_result_receiver"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
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
