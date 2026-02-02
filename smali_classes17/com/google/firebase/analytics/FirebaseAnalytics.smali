.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final LIZ:LX/0Yw1;

.field public LIZIZ:LX/0XRb;


# direct methods
.method public constructor <init>(LX/0Yw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZ:LX/0Yw1;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZJ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZJ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Yw1;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)LX/0Yw1;

    move-result-object v1

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(LX/0Yw1;)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZJ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZJ:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)LX/0yB5;
    .locals 0

    invoke-static {p0, p1}, LX/0Yw1;->LIZ(Landroid/content/Context;Landroid/os/Bundle;)LX/0Yw1;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, LX/0YzP;

    invoke-direct {p0, p1}, LX/0YzP;-><init>(LX/0Yw1;)V

    return-object p0
.end method


# virtual methods
.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, LX/0Yeg;->LIZIZ()LX/0Yeg;

    move-result-object v0

    const-class v1, LX/0Ydi;

    invoke-virtual {v0}, LX/0Yeg;->LIZ()V

    iget-object v0, v0, LX/0Yeg;->LIZLLL:LX/0Yen;

    invoke-virtual {v0, v1}, LX/0Yen;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zQe;

    invoke-virtual {v0}, LX/0zQe;->getId()LX/0ZBs;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-static {v3, v0, v1, v2}, LX/0ZBm;->LIZIZ(LX/0ZBp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    invoke-direct {v1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->LIZ:LX/0Yw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Yw5;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0Yw5;-><init>(LX/0Yw1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yw1;->LIZIZ(LX/0Yw3;)V

    return-void
.end method
