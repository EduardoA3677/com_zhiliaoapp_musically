.class public Lcom/ttnet/org/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/0Ygf;

.field public static LIZJ:LX/0Yga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yga<",
            "LX/0XM8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public static LIZIZ(LX/0XM8;)V
    .locals 2

    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZJ:LX/0Yga;

    if-nez v0, :cond_0

    new-instance v0, LX/0Yga;

    invoke-direct {v0}, LX/0Yga;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZJ:LX/0Yga;

    :cond_0
    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZJ:LX/0Yga;

    iget-boolean v0, v1, LX/0Yga;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Yga;->LLILIL:LX/0Yge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, v1, LX/0Yga;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Yga;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static getStateForApplication()I
    .locals 2

    sget-object v1, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasVisibleActivities()Z
    .locals 3

    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static registerThreadSafeNativeApplicationStateListener()V
    .locals 3

    new-instance v2, LX/0Ygb;

    invoke-direct {v2}, LX/0Ygb;-><init>()V

    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0Ygb;->run()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
