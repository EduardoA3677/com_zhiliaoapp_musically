.class public Lcom/google/android/gms/common/GoogleApiAvailability;
.super LX/0Yfk;
.source "SourceFile"


# static fields
.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field public static final zaa:Ljava/lang/Object;

.field public static final zab:Lcom/google/android/gms/common/GoogleApiAvailability;


# instance fields
.field public zac:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget v0, LX/0Yfk;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yfk;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method public static final varargs zai(LX/0Yr6;[LX/0Yr6;)LX/0ZBp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yr6<",
            "*>;[",
            "LX/0Yr6<",
            "*>;)",
            "LX/0ZBp<",
            "Ljava/util/Map<",
            "LX/0yQB<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "Requested API must not be null."

    invoke-static {p0, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const-string v0, "Requested API must not be null."

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/0yPg;->LLJJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0yPg;->LLJJI:LX/0yPg;

    const-string v0, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0yPg;->LLJJI:LX/0yPg;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Yr4;

    invoke-direct {v2, v3}, LX/0Yr4;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    iget-object v0, v2, LX/0Yr4;->LIZJ:LX/0ZBv;

    iget-object v0, v0, LX/0ZBv;->LIZ:LX/0ZBs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public varargs checkApiAvailability(LX/0Yr6;[LX/0Yr6;)LX/0ZBp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yr6<",
            "*>;[",
            "LX/0Yr6<",
            "*>;)",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zai(LX/0Yr6;[LX/0Yr6;)LX/0ZBp;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZBp;->LJIILLIIL()LX/0ZBp;

    move-result-object v0

    return-object v0
.end method

.method public getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, LX/0Yfk;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/0YqQ;

    invoke-direct {v0, p1, p3, v1}, LX/0YqQ;-><init>(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILX/0YqR;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0Yfk;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0Yfk;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    return-object v0

    :cond_0
    iget v1, p2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0Yfk;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorString(I)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, LX/0Yfk;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    invoke-super {p0, p1}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final isUserResolvableError(I)Z
    .locals 1

    invoke-super {p0, p1}, LX/0Yfk;->isUserResolvableError(I)Z

    move-result v0

    return v0
.end method

.method public showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, v1, v0, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public showErrorNotification(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "n"

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0Yfk;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final zaa(Landroid/content/Context;ILX/0YqR;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010309

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Theme.Dialog.Alert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {p2, p1}, LX/0Yfp;->LIZJ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_1

    invoke-virtual {v3, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-static {p2, p1}, LX/0Yfp;->LIZIZ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-static {p2, p1}, LX/0Yfp;->LIZLLL(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 4

    new-instance v3, Landroid/widget/ProgressBar;

    const v0, 0x101007a

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    invoke-static {v0, p1}, LX/0Yfp;->LIZJ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v0, "GooglePlayServicesUpdatingDialog"

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1
.end method

.method public final zac(Landroid/content/Context;LX/0XIv;)LX/0XIu;
    .locals 3

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, LX/0XIu;

    invoke-direct {v1, p2}, LX/0XIu;-><init>(LX/0XIv;)V

    invoke-static {p1, v1, v2}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p1, v1, LX/0XIu;->LIZ:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, p1, v0}, LX/0Yfk;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/0XIv;->LIZ()V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XIu;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0XIu;->LIZ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v1
.end method

.method public final zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4

    const-string v3, "Cannot display null dialog"

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    invoke-direct {v0}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    invoke-static {p2, v3}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->LL:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v0, Lcom/google/android/gms/common/SupportErrorDialogFragment;->LLILIL:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v0, v1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0YqP;

    invoke-direct {v0}, LX/0YqP;-><init>()V

    invoke-static {p2, v3}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v0, LX/0YqP;->LL:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v0, LX/0YqP;->LLILIL:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v0, v1, p3}, LX/0YqP;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 11

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const/4 v6, 0x1

    const/4 v10, 0x0

    aput-object v10, v1, v6

    const-string v0, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaf(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x6

    if-ne p2, v2, :cond_7

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v0}, LX/0Yfp;->LJFF(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v9, 0x7f121c60

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eq p2, v2, :cond_6

    const/16 v0, 0x13

    if-eq p2, v0, :cond_6

    invoke-static {p2, p1}, LX/0Yfp;->LIZJ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v3, LX/0YuF;

    invoke-direct {v3, p1, v10}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v6, v3, LX/0YuF;->LJIJI:Z

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v6}, LX/0YuF;->LJII(IZ)V

    invoke-virtual {v3, v1}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Ytx;

    invoke-direct {v1}, LX/0Ytx;-><init>()V

    invoke-static {v5}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0Ytx;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v0, LX/0Yfh;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Yfh;->LIZ:Ljava/lang/Boolean;

    :cond_3
    sget-object v0, LX/0Yfh;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    iput v8, v3, LX/0YuF;->LJIIJ:I

    invoke-static {p1}, LX/0Yfh;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121c86

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f04091d

    invoke-virtual {v3, v0, v1, p4}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-static {}, LX/0Yd4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Yd4;->LIZ()Z

    move-result v0

    invoke-static {v0}, LX/0Yec;->LJIIJJI(Z)V

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_4
    iput-object p4, v3, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x108008a

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    invoke-static {v0}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iput-object p4, v3, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    invoke-virtual {v3, v5}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/0Yfp;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v0, v2}, LX/0Yfp;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_7
    invoke-static {p2, p1}, LX/0Yfp;->LIZLLL(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zac:Ljava/lang/String;

    monitor-exit v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    if-nez v5, :cond_8

    const-string v5, "com.google.android.gms.availability"

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c5f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v9, :cond_b

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_8
    :goto_5
    iput-object v5, v3, LX/0YuF;->LJJII:Ljava/lang/String;

    :cond_9
    invoke-virtual {v3}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v1

    if-eq p2, v6, :cond_a

    if-eq p2, v8, :cond_a

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    const v0, 0x9b6d

    :goto_6
    invoke-virtual {v4, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_a
    sget-object v0, LX/0Yfg;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x28c4

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_5
.end method

.method public final zaf(Landroid/content/Context;)V
    .locals 4

    new-instance v3, LX/0YhC;

    invoke-direct {v3, p0, p1}, LX/0YhC;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    const/4 v2, 0x1

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final zag(Landroid/app/Activity;LX/0ZC6;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    invoke-virtual {p0, p1, p3, v0}, LX/0Yfk;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/0YqS;

    invoke-direct {v0, v1, p2}, LX/0YqS;-><init>(Landroid/content/Intent;LX/0ZC6;)V

    invoke-virtual {p0, p1, p3, v0, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/content/Context;ILX/0YqR;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, v1, v0, p5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6

    invoke-static {p1}, LX/0Ydx;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v4, p2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, LX/0YHP;->LIZ:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {p1, v5, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zae(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v2

    :cond_1
    return v5
.end method
