.class public final LX/0tRH;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZyg8JyIgLGEyJiE+JiHELIOSY3ZiIhOmEkKSkgLDt9Mj8o"


# instance fields
.field public LL:I

.field public LLILIL:LX/0tRJ;

.field public LLILL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZBp;)V
    .locals 10

    iget-boolean v0, p0, LX/0tRH;->LLILL:Z

    if-nez v0, :cond_5

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/0tRH;->LLILL:Z

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    iget v9, p0, LX/0tRH;->LL:I

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0ZBp;->LJIIJ()Ljava/lang/Exception;

    move-result-object v1

    instance-of v0, v1, LX/0YZ2;

    if-eqz v0, :cond_0

    check-cast v1, LX/0YZ2;

    :try_start_0
    invoke-virtual {v1, v7, v9}, LX/0YZ2;->startResolutionForResult(Landroid/app/Activity;I)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, LX/0ZBp;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ZBp;->LJIIJJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tRK;

    invoke-interface {v0, v5}, LX/0tRK;->LJJIJL(Landroid/content/Intent;)V

    const/4 v8, -0x1

    :goto_0
    invoke-virtual {v7, v9, v5, v6}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/0YYT;

    const-string v4, "com.google.android.gms.common.api.AutoResolveHelper.status"

    if-eqz v0, :cond_2

    check-cast v1, LX/0YYT;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, LX/0YYT;->getStatusCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v0, "Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :cond_4
    iget v1, p0, LX/0tRH;->LL:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7, v1, v0, v6}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requestCode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0tRH;->LL:I

    sget-wide v3, LX/0tRI;->LIZIZ:J

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initializationElapsedRealtime"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tRH;->LLILIL:LX/0tRJ;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "delivered"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0tRH;->LLILL:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "resolveCallId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/0tRJ;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tRJ;

    iput-object v0, p0, LX/0tRH;->LLILIL:LX/0tRJ;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v1, p0, LX/0tRH;->LLILIL:LX/0tRJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0tRJ;->LLILIL:LX/0tRH;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0tRJ;->LLILIL:LX/0tRH;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, LX/0tRH;->LLILIL:LX/0tRJ;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/0tRJ;->LLILIL:LX/0tRH;

    invoke-virtual {v0}, LX/0tRJ;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0tRH;->LIZ(LX/0ZBp;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "delivered"

    iget-boolean v0, p0, LX/0tRH;->LLILL:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0tRH;->LLILIL:LX/0tRJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0tRJ;->LLILIL:LX/0tRH;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0tRJ;->LLILIL:LX/0tRH;

    :cond_0
    return-void
.end method
