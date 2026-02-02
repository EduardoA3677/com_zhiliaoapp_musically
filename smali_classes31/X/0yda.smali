.class public final LX/0yda;
.super LX/0ydZ;
.source "SourceFile"


# instance fields
.field public final LJJIJIIJIL:Landroid/content/Context;

.field public volatile LJJIJIL:I

.field public volatile LJJIJL:LX/0ydG;

.field public volatile LJJIJLIJ:LX/0ydJ;

.field public volatile LJJIL:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0pRy;Landroid/content/Context;LX/0pRm;LX/0pXl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0ydZ;-><init>(LX/0pRy;Landroid/content/Context;LX/0pRm;LX/0pXl;)V

    iput-object p2, p0, LX/0yda;->LJJIJIIJIL:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LX/0pRy;Landroid/content/Context;LX/0pXl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0ydZ;-><init>(LX/0pRy;Landroid/content/Context;LX/0pXl;)V

    iput-object p2, p0, LX/0yda;->LJJIJIIJIL:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0pXl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0ydZ;-><init>(Landroid/content/Context;LX/0pXl;)V

    iput-object p1, p0, LX/0yda;->LJJIJIIJIL:Landroid/content/Context;

    return-void
.end method

.method public static synthetic LJJJJZ(LX/0yda;Landroid/app/Activity;LX/0pR3;)LX/0yZd;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ydZ;->LJIIL(Landroid/app/Activity;LX/0pR3;)LX/0yZd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LJJJJZI(LX/0yda;LX/0pS7;LX/0ydU;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ydZ;->LJIIIIZZ(LX/0pS7;LX/0ydU;)V

    return-void
.end method

.method public static synthetic LJJJLIIL(LX/0yda;LX/0pS8;LX/0pa0;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ydZ;->LJIIIZ(LX/0pS8;LX/0pa0;)V

    return-void
.end method

.method public static synthetic LJJJLL(LX/0yda;LX/0pRh;LX/0pZt;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ydZ;->LJ(LX/0pRh;LX/0pZt;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0pRh;LX/0pZt;)V
    .locals 3

    new-instance v2, LX/0pZy;

    invoke-direct {v2, p2}, LX/0pZy;-><init>(LX/0pZt;)V

    new-instance v1, LX/0pXp;

    invoke-direct {v1, p0, p1, p2}, LX/0pXp;-><init>(LX/0yda;LX/0pRh;LX/0pZt;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v2, v1}, LX/0yda;->LJJJJLL(ILX/0GqO;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(LX/0yew;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0yda;->LJJJJJL()Z

    move-result v0

    const/16 v6, 0x1a

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0ydi;->LIZ:I

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {v6, v0}, LX/0ydi;->LIZJ(ILX/0ycu;)LX/0ydp;

    move-result-object v2

    const-string v0, "ApiSuccess should not be null"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, LX/0ydZ;->LJII:LX/0yct;

    check-cast v1, LX/0ydn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/0ydn;->LIZIZ:LX/0ydm;

    invoke-virtual {v1, v2, v0}, LX/0ydn;->LJII(LX/0ydp;LX/0ydm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    iget v0, p0, LX/0yda;->LJJIJIL:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p0, LX/0yda;->LJJIJIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v2, "Billing Override Service connection is disconnected."

    sget-object v1, LX/0ydX;->zzL:LX/0ydX;

    const/4 v0, -0x1

    invoke-static {v0, v2}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v1}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto/16 :goto_2

    :cond_2
    :try_start_3
    iput v8, p0, LX/0yda;->LJJIJIL:I

    const-string v1, "BillingClientTesting"

    const-string v0, "Starting Billing Override Service setup."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0ydJ;

    invoke-direct {v0, p0}, LX/0ydJ;-><init>(LX/0yda;)V

    iput-object v0, p0, LX/0yda;->LJJIJLIJ:LX/0ydJ;

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, LX/0yda;->LJJIJIIJIL:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    sget-object v2, LX/0ydX;->zza:LX/0ydX;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_6

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v0, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, p0, LX/0yda;->LJJIJLIJ:LX/0ydJ;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgM0W9jTXFNvRxuIaqGa/t0aV0yLu9rODctw3qJB3Q=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v4, v3, v8, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service was bonded successfully."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_2

    :cond_3
    :try_start_4
    sget-object v2, LX/0ydX;->zzM:LX/0ydX;

    goto :goto_0

    :cond_4
    sget-object v2, LX/0ydX;->zzO:LX/0ydX;

    goto :goto_0

    :cond_5
    sget-object v2, LX/0ydX;->zzM:LX/0ydX;

    :cond_6
    :goto_0
    iput v5, p0, LX/0yda;->LJJIJIL:I

    const-string v1, "BillingClientTesting"

    const-string v0, "Billing Override Service unavailable on device."

    invoke-static {v1, v0}, LX/0yd0;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Billing Override Service unavailable on device."

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v0

    invoke-virtual {p0, v6, v0, v2}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    :goto_2
    invoke-virtual {p0, p1, v5}, LX/0ydZ;->LJJIJIL(LX/0yew;I)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ(LX/0pS7;LX/0ydU;)V
    .locals 3

    new-instance v2, LX/0yeg;

    check-cast p2, LX/0pS1;

    invoke-direct {v2, p2}, LX/0yeg;-><init>(LX/0pS1;)V

    new-instance v1, LX/0pXm;

    invoke-direct {v1, p0, p1, p2}, LX/0pXm;-><init>(LX/0yda;LX/0pS7;LX/0pS1;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v2, v1}, LX/0yda;->LJJJJLL(ILX/0GqO;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(LX/0pS8;LX/0pa0;)V
    .locals 3

    new-instance v2, LX/0pZz;

    check-cast p2, LX/0pS2;

    invoke-direct {v2, p1, p2}, LX/0pZz;-><init>(LX/0pS8;LX/0pS2;)V

    new-instance v1, LX/0pXo;

    invoke-direct {v1, p0, p1, p2}, LX/0pXo;-><init>(LX/0yda;LX/0pS8;LX/0pS2;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v1}, LX/0yda;->LJJJJLL(ILX/0GqO;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL(Landroid/app/Activity;LX/0pR3;)LX/0yZd;
    .locals 8

    new-instance v7, LX/0yeP;

    invoke-direct {v7, p0}, LX/0yeP;-><init>(LX/0yda;)V

    new-instance v3, LX/0yeH;

    invoke-direct {v3, p0, p1, p2}, LX/0yeH;-><init>(LX/0yda;Landroid/app/Activity;LX/0pR3;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LX/0yda;->LJJJJL(I)LX/0XSQ;

    move-result-object v6

    const/16 v5, 0x1c

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6f54

    invoke-interface {v6, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {v1, v0}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v1

    sget-object v0, LX/0ydX;->zzaO:LX/0ydX;

    invoke-virtual {p0, v2, v1, v0}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V

    invoke-virtual {v7, v1}, LX/0yeP;->accept(Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object v1, LX/0ydX;->zzaQ:LX/0ydX;

    sget-object v0, LX/0ydl;->LJJIIZ:LX/0yZd;

    invoke-virtual {p0, v5, v0, v1}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V

    goto :goto_0

    :catch_1
    sget-object v1, LX/0ydX;->zzaX:LX/0ydX;

    sget-object v0, LX/0ydl;->LJJIIZ:LX/0yZd;

    invoke-virtual {p0, v5, v0, v1}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, LX/0yeH;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yZd;

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    sget-object v0, LX/0ydX;->zzaY:LX/0ydX;

    sget-object v1, LX/0ydl;->LJII:LX/0yZd;

    invoke-virtual {p0, v2, v1, v0}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V

    return-object v1
.end method

.method public final declared-synchronized LJJJJJL()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0yda;->LJJIJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0yda;->LJJIJL:LX/0ydG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yda;->LJJIJLIJ:LX/0ydJ;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJJJL(I)LX/0XSQ;
    .locals 5

    invoke-virtual {p0}, LX/0yda;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0ydX;->zzaP:LX/0ydX;

    const/4 v1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {v1, v0}, LX/0ydl;->LIZ(ILjava/lang/String;)LX/0yZd;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v1, v2}, LX/0yda;->LJJJJLI(ILX/0yZd;LX/0ydX;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0yfG;

    invoke-direct {v0, v1}, LX/0yfG;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v2, LX/0ydH;

    invoke-direct {v2, p0, p1}, LX/0ydH;-><init>(LX/0yda;I)V

    new-instance v1, LX/0ye4;

    invoke-direct {v1}, LX/0ye4;-><init>()V

    new-instance v4, LX/0ye5;

    invoke-direct {v4, v1}, LX/0ye5;-><init>(LX/0ye4;)V

    iput-object v4, v1, LX/0ye4;->LIZIZ:LX/0ye5;

    const-class v0, LX/0ydH;

    iput-object v0, v1, LX/0ye4;->LIZ:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v1}, LX/0ydH;->LIZ(LX/0ye4;)Ljava/lang/Object;

    const-string v0, "billingOverrideService.getBillingOverride"

    iput-object v0, v1, LX/0ye4;->LIZ:Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, LX/0yfE;

    invoke-direct {v3, v0}, LX/0yfE;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, LX/0zSV;->LLILLL:LX/0zSh;

    iget-object v1, v4, LX/0ye5;->LLILIL:LX/0ye6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0zSh;->LIZLLL(LX/0zSV;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0zSV;->LIZIZ(LX/0zSV;)V

    :cond_1
    return-object v4
.end method

.method public final LJJJJLI(ILX/0yZd;LX/0ydX;)V
    .locals 2

    sget v0, LX/0ydi;->LIZ:I

    const/4 v1, 0x0

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {p3, p1, p2, v1, v0}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v1

    const-string v0, "ApiFailure should not be null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ydZ;->LJII:LX/0yct;

    check-cast v0, LX/0ydn;

    invoke-virtual {v0, v1}, LX/0ydn;->LIZ(LX/0ydo;)V

    return-void
.end method

.method public final LJJJJLL(ILX/0GqO;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0, p1}, LX/0yda;->LJJJJL(I)LX/0XSQ;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yda;->LJJIL:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0yda;->LJJIL:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iget-object v4, p0, LX/0yda;->LJJIL:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0yfW;

    invoke-direct {v3, v5}, LX/0yfW;-><init>(LX/0XSQ;)V

    new-instance v2, LX/0yfV;

    invoke-direct {v2, v3}, LX/0yfV;-><init>(LX/0yfW;)V

    const-wide/16 v0, 0x6f54

    invoke-interface {v4, v2, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, LX/0yfW;->LLILZLL:Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, LX/0Nn9;->LL:LX/0Nn9;

    invoke-interface {v5, v2, v0}, LX/0XSQ;->LJFF(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v5, v3

    :cond_1
    new-instance v2, LX/0yeB;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0yeB;-><init>(LX/0yda;ILX/0GqO;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0ydZ;->LJIILL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0yeC;

    invoke-direct {v0, v5, v2}, LX/0yeC;-><init>(LX/0XSQ;LX/0yeB;)V

    invoke-interface {v5, v0, v1}, LX/0XSQ;->LJFF(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
