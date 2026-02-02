.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy49LDcjICt9KiwgJSY9LyYgICo9PGHELIOSstOSZ9GDcjMTYRISkgICE0CSY4IDk6PDw="


# instance fields
.field public LL:Landroid/os/ResultReceiver;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:J

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static LIZ(ILandroid/content/Intent;)LX/0ydX;
    .locals 1

    if-nez p1, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0ydX;->zzbm:LX/0ydX;

    return-object v0

    :cond_0
    sget-object v0, LX/0ydX;->zzbl:LX/0ydX;

    return-object v0

    :cond_1
    sget-object v0, LX/0ydX;->zzbk:LX/0ydX;

    return-object v0

    :cond_2
    sget-object v0, LX/0ydX;->zzbj:LX/0ydX;

    return-object v0

    :cond_3
    sget-object v0, LX/0ydX;->zzbi:LX/0ydX;

    return-object v0

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, LX/0ydX;->zzv:LX/0ydX;

    return-object v0

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    sget-object v0, LX/0ydX;->zzbI:LX/0ydX;

    return-object v0

    :cond_6
    sget-object v0, LX/0ydX;->zza:LX/0ydX;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0ydX;J)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->LIZJ()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "RESPONSE_CODE"

    const/4 v2, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "DEBUG_MESSAGE"

    const-string v1, "An internal error occurred."

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/0ybU;

    invoke-direct {v0}, LX/0ybU;-><init>()V

    iput v2, v0, LX/0ybU;->LIZ:I

    iput-object v1, v0, LX/0ybU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ybU;->LIZ()LX/0yZd;

    move-result-object v4

    sget v0, LX/0ydi;->LIZ:I

    sget-object v2, LX/0ycu;->zza:LX/0ycu;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v4, v0, v2}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    invoke-virtual {v0}, LX/0yid;->LIZIZ()[B

    move-result-object v1

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "INTENT_SOURCE"

    const-string v0, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "billingClientTransactionId"

    invoke-virtual {v3, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "wasServiceAutoReconnected"

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLL:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3
.end method

.method public final LIZJ()Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/4 v2, 0x0

    const/16 v6, 0x6e

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v6, :cond_9

    if-nez p3, :cond_3

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v0, "ProxyBillingActivity"

    invoke-static {p3, v0}, LX/0yd0;->LJ(Landroid/content/Intent;Ljava/lang/String;)LX/0yZd;

    move-result-object v0

    iget v0, v0, LX/0yZd;->LIZ:I

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    :cond_0
    move v4, p2

    :cond_1
    if-ne v5, v1, :cond_4

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-static {v4, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->LIZ(ILandroid/content/Intent;)LX/0ydX;

    move-result-object v1

    sget-object v0, LX/0ydX;->zza:LX/0ydX;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->LIZ(ILandroid/content/Intent;)LX/0ydX;

    move-result-object v4

    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLJJLI:J

    invoke-virtual {p0, v4, v0, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->LIZIZ(LX/0ydX;J)Landroid/content/Intent;

    move-result-object v7

    :goto_3
    if-ne p1, v6, :cond_5

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw9KovsVJ7GovOX7xkpyHRZc0iMdQ="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v7, v1}, LX/0zgi;->LLJLIL(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_9

    :cond_6
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v2

    :goto_4
    const-string v10, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "LAUNCH_BILLING_FLOW"

    const-string v4, "INTENT_SOURCE"

    if-eqz v9, :cond_8

    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLJJLI:J

    const-string v4, "billingClientTransactionId"

    invoke-virtual {v7, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLL:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->LIZJ()Landroid/content/Intent;

    move-result-object v7

    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v2

    :goto_6
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    const/16 v0, 0x65

    if-ne p1, v0, :cond_c

    if-eqz p3, :cond_a

    :try_start_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_a
    const/4 v1, 0x0

    goto :goto_8

    :goto_7
    const-string v0, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_8
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LL:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_c

    if-eqz p3, :cond_b

    :try_start_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_b
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_c
    :goto_9
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILIL:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v3, p1

    invoke-super {v8, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v5, 0x64

    const-string v7, "ProxyBillingActivity"

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const-string v6, "in_app_message_result_receiver"

    const-string v2, "wasServiceAutoReconnected"

    const-string v4, "billingClientTransactionId"

    const/4 v12, 0x0

    if-nez v3, :cond_7

    const-string v0, "Launching Play Store billing flow"

    invoke-static {v7, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLIZIL:I

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "BUY_INTENT"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILL:Z

    const/16 v0, 0x6e

    iput v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLIZIL:I

    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLJJLI:J

    :cond_1
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLL:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LL:Landroid/os/ResultReceiver;

    const/16 v0, 0x65

    iput v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLIZIL:I

    goto :goto_0

    :cond_3
    move-object v7, v3

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    iput-boolean v5, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILIL:Z

    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v9

    iget v10, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLIZIL:I

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    move v13, v12

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LL:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_2
    iput-boolean v12, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILIL:Z

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    sget-object v2, LX/0ydX;->zzbG:LX/0ydX;

    iget-wide v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLJJLI:J

    invoke-virtual {v8, v2, v0, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->LIZIZ(LX/0ydX;J)Landroid/content/Intent;

    move-result-object v2

    iget-boolean v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILL:Z

    if-eqz v0, :cond_6

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw9KovsVJ7GovOX7xkpyHRZc0iMdQ="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v2, v1}, LX/0zgi;->LLJLIL(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/content/Intent;LX/04q9;)V

    goto :goto_2

    :cond_7
    const-string v0, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v7, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "send_cancelled_broadcast_if_finished"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILIL:Z

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LL:Landroid/os/ResultReceiver;

    :cond_8
    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILL:Z

    const-string v0, "activity_code"

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLIZIL:I

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLJJLI:J

    :cond_9
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLL:Z

    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->LIZJ()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "RESPONSE_CODE"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v0, "Billing dialog closed."

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILL:Z

    if-eqz v0, :cond_0

    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLIZIL:I

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v1, "INTENT_SOURCE"

    const-string v0, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLJJLI:J

    const-string v0, "billingClientTransactionId"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw9KovsVJ7GovOX7xkpyHRZc0iMdQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, LX/0zgi;->LLJLIL(Lcom/android/billingclient/api/ProxyBillingActivity;Landroid/content/Intent;LX/04q9;)V

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LL:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    const-string v0, "in_app_message_result_receiver"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILIL:Z

    const-string v0, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILL:Z

    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLIZIL:I

    const-string v0, "activity_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLJJLI:J

    const-string v0, "billingClientTransactionId"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->LLILLL:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

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
