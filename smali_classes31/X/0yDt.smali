.class public final LX/0yDt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yDx;


# static fields
.field public static LIZJ:LX/0yDt;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0yDu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yDt;->LIZ:Landroid/content/Context;

    new-instance v3, LX/0yDu;

    invoke-direct {v3}, LX/0yDu;-><init>()V

    iput-object v3, p0, LX/0yDt;->LIZIZ:LX/0yDu;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, LX/0yCF;->LIZ:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static declared-synchronized LIZ()V
    .locals 3

    const-class v2, LX/0yDt;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0yDt;->LIZJ:LX/0yDt;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0yDt;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0yDt;->LIZIZ:LX/0yDu;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, LX/0yDt;->LIZJ:LX/0yDt;

    iget-object v0, v0, LX/0yDt;->LIZIZ:LX/0yDu;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0yDt;->LIZJ:LX/0yDt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/0yDt;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YI4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0YI4;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0yE6;

    invoke-direct {v0, p0, p1}, LX/0yE6;-><init>(LX/0yDt;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, LX/0yE6;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, LX/0yE6;->LIZ()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
