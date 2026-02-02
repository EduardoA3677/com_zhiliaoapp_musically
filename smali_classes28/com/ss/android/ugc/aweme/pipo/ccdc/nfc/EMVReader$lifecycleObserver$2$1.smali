.class public final Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0tJF;


# direct methods
.method public constructor <init>(LX/0tJF;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;->LL:LX/0tJF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;->LL:LX/0tJF;

    iget-object v0, v0, LX/0tJF;->LIZIZ:LX/0t7j;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;->LL:LX/0tJF;

    iget-object v0, v0, LX/0tJF;->LIZIZ:LX/0t7j;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;->LL:LX/0tJF;

    iget-object v1, v0, LX/0tJF;->LIZIZ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;->LL:LX/0tJF;

    iget-object v1, v0, LX/0tJF;->LIZIZ:LX/0t7j;

    const/high16 v0, 0x2000000

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v6

    new-array v2, v4, [[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-class v0, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v1, v2, v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;->LL:LX/0tJF;

    iget-object v0, v0, LX/0tJF;->LIZIZ:LX/0t7j;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;->LL:LX/0tJF;

    iget-object v0, v0, LX/0tJF;->LIZIZ:LX/0t7j;

    invoke-virtual {v1, v0, v5, v3, v2}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;->LL:LX/0tJF;

    iget-object v1, v0, LX/0tJF;->LIZIZ:LX/0t7j;

    iget-object v0, v0, LX/0tJF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GqO;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(LX/0GqO;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/ccdc/nfc/EMVReader$lifecycleObserver$2$1;->LL:LX/0tJF;

    iget-object v1, v0, LX/0tJF;->LIZIZ:LX/0t7j;

    iget-object v0, v0, LX/0tJF;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GqO;

    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->removeOnNewIntentListener(LX/0GqO;)V

    return-void
.end method
