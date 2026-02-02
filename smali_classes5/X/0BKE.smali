.class public final LX/0BKE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0BKE;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LIZJ:LX/0BKF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BKG;

    invoke-direct {v0}, LX/0BKG;-><init>()V

    new-instance v0, LX/0BKE;

    invoke-direct {v0}, LX/0BKE;-><init>()V

    sput-object v0, LX/0BKE;->LIZLLL:LX/0BKE;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XRc;

    sget v2, LX/0Agv;->LIZJ:I

    sget v3, LX/0Agv;->LIZLLL:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_0
    iput-object v1, p0, LX/0BKE;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0XRp;->LJFF()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0BKE;->LIZIZ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/0BKF;

    invoke-direct {v0}, LX/0BKF;-><init>()V

    iput-object v0, p0, LX/0BKE;->LIZJ:LX/0BKF;

    return-void

    :cond_0
    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_0
.end method
