.class public final LX/0r2W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r2U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0r2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r2W;

    invoke-direct {v0}, LX/0r2W;-><init>()V

    sput-object v0, LX/0r2W;->LL:LX/0r2W;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "LiveAppLogFlushManager@944f.flushRunnable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0r2U;->LIZIZ:J

    sub-long v4, v6, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ:Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp;->LIZ()Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/flush/LiveAppLogFlushExp$AppLogFlushExpConfig;->freqCtrTimeSec:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    sput-wide v6, LX/0r2U;->LIZIZ:J

    sget-object v0, LX/0r2U;->LIZ:LX/0r2U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0r2U;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v0, LX/0r2X;->LL:LX/0r2X;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
